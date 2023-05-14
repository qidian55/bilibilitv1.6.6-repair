.class Lbl/ac;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aa;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Lbl/ab$b;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lbl/ab$b;)V
    .locals 7

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/ac;->e:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    .line 61
    iput-object p1, p0, Lbl/ac;->b:Lbl/ab$b;

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lbl/ab$b;->H:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    .line 67
    :goto_0
    iget-object v0, p1, Lbl/ab$b;->M:Landroid/app/Notification;

    .line 68
    iget-object v2, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lbl/ab$b;->g:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v4, v0, Landroid/app/Notification;->audioStreamType:I

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lbl/ab$b;->c:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lbl/ab$b;->d:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lbl/ab$b;->i:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lbl/ab$b;->e:Landroid/app/PendingIntent;

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lbl/ab$b;->f:Landroid/app/PendingIntent;

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 84
    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lbl/ab$b;->h:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lbl/ab$b;->j:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lbl/ab$b;->q:I

    iget v3, p1, Lbl/ab$b;->r:I

    iget-boolean v4, p1, Lbl/ab$b;->s:Z

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v6, :cond_b

    .line 90
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lbl/ab$b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v3, p1, Lbl/ab$b;->m:Z

    .line 91
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Lbl/ab$b;->k:I

    .line 92
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 94
    iget-object v0, p1, Lbl/ab$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/ab$a;

    .line 95
    invoke-direct {p0, v3}, Lbl/ac;->a(Lbl/ab$a;)V

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p1, Lbl/ab$b;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    iget-object v3, p1, Lbl/ab$b;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_a

    .line 102
    iget-boolean v0, p1, Lbl/ab$b;->w:Z

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v3, "android.support.localOnly"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    :cond_7
    iget-object v0, p1, Lbl/ab$b;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v3, "android.support.groupKey"

    iget-object v4, p1, Lbl/ab$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p1, Lbl/ab$b;->u:Z

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v3, "android.support.isGroupSummary"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 110
    :cond_8
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v3, "android.support.useSideChannel"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :cond_9
    :goto_5
    iget-object v0, p1, Lbl/ab$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 115
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v3, "android.support.sortKey"

    iget-object v4, p1, Lbl/ab$b;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_a
    iget-object v0, p1, Lbl/ab$b;->E:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    .line 120
    iget-object v0, p1, Lbl/ab$b;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    .line 122
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/16 v4, 0x15

    if-lt v0, v3, :cond_c

    .line 123
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lbl/ab$b;->l:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_c

    .line 126
    iget-object v0, p1, Lbl/ab$b;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbl/ab$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 127
    iget-object v0, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v3, "android.people"

    iget-object v5, p1, Lbl/ab$b;->N:Ljava/util/ArrayList;

    iget-object v6, p1, Lbl/ab$b;->N:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    .line 133
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Lbl/ab$b;->w:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lbl/ab$b;->t:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lbl/ab$b;->u:Z

    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lbl/ab$b;->v:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 138
    iget v0, p1, Lbl/ab$b;->L:I

    iput v0, p0, Lbl/ac;->g:I

    .line 140
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_f

    .line 141
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lbl/ab$b;->B:I

    .line 142
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lbl/ab$b;->C:I

    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lbl/ab$b;->D:Landroid/app/Notification;

    .line 144
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 146
    iget-object v0, p1, Lbl/ab$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 149
    :cond_e
    iget-object v0, p1, Lbl/ab$b;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lbl/ac;->h:Landroid/widget/RemoteViews;

    .line 151
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    .line 152
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lbl/ab$b;->p:[Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    iget-object v0, p1, Lbl/ab$b;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_10

    .line 155
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->E:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 157
    :cond_10
    iget-object v0, p1, Lbl/ab$b;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_11

    .line 158
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 160
    :cond_11
    iget-object v0, p1, Lbl/ab$b;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    .line 161
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lbl/ab$b;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 164
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_13

    .line 165
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lbl/ab$b;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lbl/ab$b;->J:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lbl/ab$b;->K:J

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lbl/ab$b;->L:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 169
    iget-boolean v0, p1, Lbl/ab$b;->y:Z

    if-eqz v0, :cond_13

    .line 170
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-boolean p1, p1, Lbl/ab$b;->x:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_13
    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 375
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 376
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 377
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Lbl/ab$a;)V
    .locals 5

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 221
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 222
    invoke-virtual {p1}, Lbl/ab$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lbl/ab$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lbl/ab$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 223
    invoke-virtual {p1}, Lbl/ab$a;->f()[Lbl/af;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1}, Lbl/ab$a;->f()[Lbl/af;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lbl/af;->a([Lbl/af;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 226
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lbl/ab$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lbl/ab$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 233
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 236
    invoke-virtual {p1}, Lbl/ab$a;->e()Z

    move-result v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 238
    invoke-virtual {p1}, Lbl/ab$a;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 240
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 241
    iget-object p1, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 242
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 243
    iget-object v0, p0, Lbl/ac;->e:Ljava/util/List;

    iget-object v1, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    .line 244
    invoke-static {v1, p1}, Lbl/ad;->a(Landroid/app/Notification$Builder;Lbl/ab$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 5

    .line 181
    iget-object v0, p0, Lbl/ac;->b:Lbl/ab$b;

    iget-object v0, v0, Lbl/ab$b;->n:Lbl/ab$c;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p0}, Lbl/ab$c;->a(Lbl/aa;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0, p0}, Lbl/ab$c;->b(Lbl/aa;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lbl/ac;->b()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 191
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Lbl/ac;->b:Lbl/ab$b;

    iget-object v1, v1, Lbl/ab$b;->E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lbl/ac;->b:Lbl/ab$b;

    iget-object v1, v1, Lbl/ab$b;->E:Landroid/widget/RemoteViews;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 195
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {v0, p0}, Lbl/ab$c;->c(Lbl/aa;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 198
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 201
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    if-eqz v0, :cond_5

    .line 202
    iget-object v1, p0, Lbl/ac;->b:Lbl/ab$b;

    iget-object v1, v1, Lbl/ab$b;->n:Lbl/ab$c;

    .line 203
    invoke-virtual {v1, p0}, Lbl/ab$c;->d(Lbl/aa;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 205
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 209
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_6

    .line 210
    invoke-static {v2}, Lbl/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v0, v1}, Lbl/ab$c;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected b()Landroid/app/Notification;
    .locals 6

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 254
    iget v1, p0, Lbl/ac;->g:I

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Lbl/ac;->g:I

    if-ne v1, v3, :cond_1

    .line 259
    invoke-direct {p0, v0}, Lbl/ac;->a(Landroid/app/Notification;)V

    .line 262
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Lbl/ac;->g:I

    if-ne v1, v2, :cond_2

    .line 265
    invoke-direct {p0, v0}, Lbl/ac;->a(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    .line 270
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 271
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lbl/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 272
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 274
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 276
    :cond_4
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 277
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 279
    :cond_5
    iget-object v1, p0, Lbl/ac;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 280
    iget-object v1, p0, Lbl/ac;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 283
    :cond_6
    iget v1, p0, Lbl/ac;->g:I

    if-eqz v1, :cond_8

    .line 285
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Lbl/ac;->g:I

    if-ne v1, v3, :cond_7

    .line 288
    invoke-direct {p0, v0}, Lbl/ac;->a(Landroid/app/Notification;)V

    .line 291
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Lbl/ac;->g:I

    if-ne v1, v2, :cond_8

    .line 294
    invoke-direct {p0, v0}, Lbl/ac;->a(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    .line 298
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 299
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lbl/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 300
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 302
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 304
    :cond_a
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    .line 305
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 308
    :cond_b
    iget v1, p0, Lbl/ac;->g:I

    if-eqz v1, :cond_d

    .line 310
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Lbl/ac;->g:I

    if-ne v1, v3, :cond_c

    .line 313
    invoke-direct {p0, v0}, Lbl/ac;->a(Landroid/app/Notification;)V

    .line 316
    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Lbl/ac;->g:I

    if-ne v1, v2, :cond_d

    .line 319
    invoke-direct {p0, v0}, Lbl/ac;->a(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    .line 324
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 325
    iget-object v0, p0, Lbl/ac;->e:Ljava/util/List;

    .line 326
    invoke-static {v0}, Lbl/ad;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 329
    iget-object v1, p0, Lbl/ac;->f:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 332
    :cond_f
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lbl/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 333
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    .line 335
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 337
    :cond_10
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 338
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    .line 341
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 342
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lbl/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 346
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lbl/ac;->f:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 347
    iget-object v3, p0, Lbl/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 349
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 353
    iget-object v1, p0, Lbl/ac;->e:Ljava/util/List;

    .line 354
    invoke-static {v1}, Lbl/ad;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 357
    invoke-static {v0}, Lbl/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 360
    :cond_15
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    .line 361
    iget-object v1, p0, Lbl/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 363
    :cond_16
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    .line 364
    iget-object v1, p0, Lbl/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0

    .line 369
    :cond_18
    iget-object v0, p0, Lbl/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
