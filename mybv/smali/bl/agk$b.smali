.class final Lbl/agk$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/agk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/agk;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbl/agk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lbl/agk$b;->a:Lbl/agk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lbl/agk$b;->commit()Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 193
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 194
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    const-string v1, "$xpref.clear"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public commit()Z
    .locals 4

    .line 199
    iget-object v0, p0, Lbl/agk$b;->a:Lbl/agk;

    const-string v1, "$9"

    iget-object v2, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbl/agk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 182
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 177
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 167
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 172
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 157
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbl/agh;->b(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 187
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lbl/agk$b;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method
