package bl;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.app.SupportActivity;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: BL */
@RequiresApi(14)
/* loaded from: classes.dex */
public abstract class u extends SupportActivity {
    protected boolean mStartedIntentSenderFromFragment;

    abstract View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet);

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, @Nullable Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        if (!this.mStartedIntentSenderFromFragment && i != -1) {
            checkForValidRequestCode(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void checkForValidRequestCode(int i) {
        if ((i & (-65536)) != 0) {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        }
    }
}