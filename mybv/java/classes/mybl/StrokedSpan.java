package mybl;

import android.graphics.*;
import android.text.style.*;

public class StrokedSpan extends ReplacementSpan {
    int mAlpha,mForegroundColor,mBackgroundColor;

    public StrokedSpan(int alpha, int foregroundColor, int backgroundColor) {
        this.mAlpha = alpha;
        this.mForegroundColor = foregroundColor;
        this.mBackgroundColor = backgroundColor;
    }

    @Override
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        return (int) (paint.measureText(text, start, end));
    }

    @Override
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor((this.mBackgroundColor&0xffffff)|(this.mAlpha<<24));
        canvas.drawText(text, start, end, x, y, paint);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor((this.mForegroundColor&0xffffff)|(this.mAlpha<<24));
        canvas.drawText(text, start, end, x, y, paint);
    }
}