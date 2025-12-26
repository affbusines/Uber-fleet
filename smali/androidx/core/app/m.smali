.class Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/l$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/l$e;)V
    .registers 15

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/m;->f:Ljava/util/List;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 69
    iput-object p1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    .line 70
    iget-object v0, p1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_29

    .line 72
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/l$e;->L:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    goto :goto_32

    .line 74
    :cond_29
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 76
    :goto_32
    iget-object v0, p1, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    .line 77
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/l$e;->i:Landroid/widget/RemoteViews;

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    .line 83
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_79

    const/4 v3, 0x1

    goto :goto_7a

    :cond_79
    const/4 v3, 0x0

    .line 84
    :goto_7a
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v7, 0x10

    and-int/2addr v3, v7

    if-eqz v3, :cond_87

    const/4 v3, 0x1

    goto :goto_88

    :cond_87
    const/4 v3, 0x0

    .line 85
    :goto_88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->e:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->k:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->g:Landroid/app/PendingIntent;

    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->h:Landroid/app/PendingIntent;

    iget v8, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_ba

    const/4 v8, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v8, 0x0

    .line 92
    :goto_bb
    invoke-virtual {v2, v3, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->j:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->l:I

    .line 95
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->u:I

    iget v8, p1, Landroidx/core/app/l$e;->v:I

    iget-boolean v9, p1, Landroidx/core/app/l$e;->w:Z

    .line 96
    invoke-virtual {v2, v3, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_e3

    .line 98
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v8, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v9, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 100
    :cond_e3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-lt v2, v7, :cond_161

    .line 101
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/l$e;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, p1, Landroidx/core/app/l$e;->o:Z

    .line 102
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, p1, Landroidx/core/app/l$e;->m:I

    .line 103
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 104
    iget-object v2, p1, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_112

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/l$a;

    .line 105
    invoke-direct {p0, v7}, Landroidx/core/app/m;->a(Landroidx/core/app/l$a;)V

    goto :goto_102

    .line 108
    :cond_112
    iget-object v2, p1, Landroidx/core/app/l$e;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_11d

    .line 109
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    iget-object v7, p1, Landroidx/core/app/l$e;->E:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    :cond_11d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_159

    .line 112
    iget-boolean v2, p1, Landroidx/core/app/l$e;->A:Z

    if-eqz v2, :cond_12c

    .line 113
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    const-string v7, "android.support.localOnly"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    :cond_12c
    iget-object v2, p1, Landroidx/core/app/l$e;->x:Ljava/lang/String;

    if-eqz v2, :cond_14c

    .line 116
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    iget-object v7, p1, Landroidx/core/app/l$e;->x:Ljava/lang/String;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v2, p1, Landroidx/core/app/l$e;->y:Z

    if-eqz v2, :cond_145

    .line 118
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    const-string v7, "android.support.isGroupSummary"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_14c

    .line 120
    :cond_145
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    const-string v7, "android.support.useSideChannel"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_14c
    :goto_14c
    iget-object v2, p1, Landroidx/core/app/l$e;->z:Ljava/lang/String;

    if-eqz v2, :cond_159

    .line 125
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    iget-object v7, p1, Landroidx/core/app/l$e;->z:Ljava/lang/String;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_159
    iget-object v2, p1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    .line 130
    iget-object v2, p1, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    .line 132
    :cond_161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v2, v7, :cond_16e

    .line 133
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/l$e;->n:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 135
    :cond_16e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v2, v7, :cond_19f

    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_19f

    .line 137
    iget-object v2, p1, Landroidx/core/app/l$e;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/l$e;->X:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19f

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19f

    .line 139
    iget-object v7, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v9, "android.people"

    .line 139
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    :cond_19f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_1c0

    .line 145
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/l$e;->A:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/l$e;->x:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, p1, Landroidx/core/app/l$e;->y:Z

    .line 147
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/l$e;->z:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 150
    iget v2, p1, Landroidx/core/app/l$e;->Q:I

    iput v2, p0, Landroidx/core/app/m;->h:I

    .line 152
    :cond_1c0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v2, v3, :cond_272

    .line 153
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->F:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->G:I

    .line 155
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->H:Landroid/app/Notification;

    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 157
    invoke-virtual {v2, v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_1f8

    .line 162
    iget-object v2, p1, Landroidx/core/app/l$e;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->X:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1fa

    .line 164
    :cond_1f8
    iget-object v2, p1, Landroidx/core/app/l$e;->X:Ljava/util/ArrayList;

    :goto_1fa
    if-eqz v2, :cond_218

    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_218

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_218

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_206

    .line 172
    :cond_218
    iget-object v2, p1, Landroidx/core/app/l$e;->K:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/m;->i:Landroid/widget/RemoteViews;

    .line 174
    iget-object v2, p1, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_272

    .line 178
    invoke-virtual {p1}, Landroidx/core/app/l$e;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_235

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 182
    :cond_235
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 184
    :goto_240
    iget-object v11, p1, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_25e

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/l$a;

    .line 187
    invoke-static {v12}, Landroidx/core/app/n;->a(Landroidx/core/app/l$a;)Landroid/os/Bundle;

    move-result-object v12

    .line 185
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_240

    :cond_25e
    const-string v10, "invisible_actions"

    .line 190
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p1}, Landroidx/core/app/l$e;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :cond_272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_283

    .line 201
    iget-object v2, p1, Landroidx/core/app/l$e;->W:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_283

    .line 202
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->W:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 205
    :cond_283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2b7

    .line 206
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->E:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->t:[Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    iget-object v2, p1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2a1

    .line 209
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 211
    :cond_2a1
    iget-object v2, p1, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2ac

    .line 212
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 214
    :cond_2ac
    iget-object v2, p1, Landroidx/core/app/l$e;->K:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2b7

    .line 215
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->K:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 218
    :cond_2b7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_2ff

    .line 219
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/l$e;->M:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, p1, Landroidx/core/app/l$e;->s:Ljava/lang/CharSequence;

    .line 220
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, p1, Landroidx/core/app/l$e;->N:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v8, p1, Landroidx/core/app/l$e;->P:J

    .line 222
    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v8, p1, Landroidx/core/app/l$e;->Q:I

    .line 223
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 224
    iget-boolean v2, p1, Landroidx/core/app/l$e;->C:Z

    if-eqz v2, :cond_2e6

    .line 225
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/l$e;->B:Z

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 228
    :cond_2e6
    iget-object v2, p1, Landroidx/core/app/l$e;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2ff

    .line 229
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 235
    :cond_2ff
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_31f

    .line 236
    iget-object v2, p1, Landroidx/core/app/l$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_309
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/r;

    .line 237
    iget-object v7, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroidx/core/app/r;->a()Landroid/app/Person;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_309

    .line 240
    :cond_31f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_346

    .line 241
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Landroidx/core/app/l$e;->S:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 244
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroidx/core/app/l$e;->T:Landroidx/core/app/l$d;

    .line 245
    invoke-static {v6}, Landroidx/core/app/l$d;->a(Landroidx/core/app/l$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 246
    iget-object v2, p1, Landroidx/core/app/l$e;->O:Landroidx/core/content/b;

    if-eqz v2, :cond_346

    .line 247
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroidx/core/app/l$e;->O:Landroidx/core/content/b;

    invoke-virtual {v6}, Landroidx/core/content/b;->a()Landroid/content/LocusId;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 250
    :cond_346
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_357

    .line 251
    iget v2, p1, Landroidx/core/app/l$e;->R:I

    if-eqz v2, :cond_357

    .line 252
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget v6, p1, Landroidx/core/app/l$e;->R:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 256
    :cond_357
    iget-boolean p1, p1, Landroidx/core/app/l$e;->V:Z

    if-eqz p1, :cond_39f

    .line 257
    iget-object p1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-boolean p1, p1, Landroidx/core/app/l$e;->y:Z

    if-eqz p1, :cond_364

    .line 258
    iput v4, p0, Landroidx/core/app/m;->h:I

    goto :goto_366

    .line 260
    :cond_364
    iput v5, p0, Landroidx/core/app/m;->h:I

    .line 263
    :goto_366
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 264
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 265
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 266
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 267
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 269
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_39f

    .line 270
    iget-object p1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object p1, p1, Landroidx/core/app/l$e;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_398

    .line 271
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 273
    :cond_398
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/m;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_39f
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/r;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 298
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/r;

    .line 300
    invoke-virtual {v1}, Landroidx/core/app/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 287
    :cond_6
    new-instance v0, Landroidx/collection/a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 288
    invoke-virtual {v0, p0}, Landroidx/collection/a;->addAll(Ljava/util/Collection;)Z

    .line 289
    invoke-virtual {v0, p1}, Landroidx/collection/a;->addAll(Ljava/util/Collection;)Z

    .line 290
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private a(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    .line 536
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 537
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 538
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 539
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroidx/core/app/l$a;)V
    .registers 7

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_c6

    .line 356
    invoke-virtual {p1}, Landroidx/core/app/l$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_27

    .line 358
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_1a

    .line 359
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 360
    :goto_1b
    invoke-virtual {p1}, Landroidx/core/app/l$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 361
    invoke-virtual {p1}, Landroidx/core/app/l$a;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3c

    .line 363
    :cond_27
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_30

    .line 364
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 365
    :goto_31
    invoke-virtual {p1}, Landroidx/core/app/l$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 366
    invoke-virtual {p1}, Landroidx/core/app/l$a;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 368
    :goto_3c
    invoke-virtual {p1}, Landroidx/core/app/l$a;->g()[Landroidx/core/app/t;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 370
    invoke-virtual {p1}, Landroidx/core/app/l$a;->g()[Landroidx/core/app/t;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroidx/core/app/t;->a([Landroidx/core/app/t;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    :goto_4b
    if-ge v3, v2, :cond_55

    aget-object v4, v0, v3

    .line 371
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 375
    :cond_55
    invoke-virtual {p1}, Landroidx/core/app/l$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/l$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6a

    .line 378
    :cond_65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    :goto_6a
    invoke-virtual {p1}, Landroidx/core/app/l$a;->e()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 380
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_80

    .line 383
    invoke-virtual {p1}, Landroidx/core/app/l$a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 387
    :cond_80
    invoke-virtual {p1}, Landroidx/core/app/l$a;->h()I

    move-result v2

    const-string v3, "android.support.action.semanticAction"

    .line 386
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_96

    .line 389
    invoke-virtual {p1}, Landroidx/core/app/l$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 392
    :cond_96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a3

    .line 393
    invoke-virtual {p1}, Landroidx/core/app/l$a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 396
    :cond_a3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_b0

    .line 397
    invoke-virtual {p1}, Landroidx/core/app/l$a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 401
    :cond_b0
    invoke-virtual {p1}, Landroidx/core/app/l$a;->k()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 400
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 403
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_d7

    .line 404
    :cond_c6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d7

    .line 405
    iget-object v0, p0, Landroidx/core/app/m;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 406
    invoke-static {v1, p1}, Landroidx/core/app/n;->a(Landroid/app/Notification$Builder;Landroidx/core/app/l$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d7
    :goto_d7
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 307
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 311
    iget-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .registers 6

    .line 315
    iget-object v0, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->q:Landroidx/core/app/l$g;

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v0, p0}, Landroidx/core/app/l$g;->a(Landroidx/core/app/i;)V

    :cond_9
    if-eqz v0, :cond_10

    .line 321
    invoke-virtual {v0, p0}, Landroidx/core/app/l$g;->b(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 323
    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/m;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    .line 325
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_26

    .line 326
    :cond_1a
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_26

    .line 327
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 329
    :cond_26
    :goto_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_36

    if-eqz v0, :cond_36

    .line 330
    invoke-virtual {v0, p0}, Landroidx/core/app/l$g;->c(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 332
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 335
    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4a

    if-eqz v0, :cond_4a

    .line 336
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->q:Landroidx/core/app/l$g;

    .line 337
    invoke-virtual {v1, p0}, Landroidx/core/app/l$g;->d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 339
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 343
    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_59

    if-eqz v0, :cond_59

    .line 344
    invoke-static {v2}, Landroidx/core/app/l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 346
    invoke-virtual {v0, v1}, Landroidx/core/app/l$g;->a(Landroid/os/Bundle;)V

    :cond_59
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .registers 8

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 413
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 414
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_46

    .line 415
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 417
    iget v1, p0, Landroidx/core/app/m;->h:I

    if-eqz v1, :cond_45

    .line 419
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_32

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v3, :cond_32

    .line 422
    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification;)V

    .line 425
    :cond_32
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_45

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v2, :cond_45

    .line 428
    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification;)V

    :cond_45
    return-object v0

    .line 433
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_96

    .line 434
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 435
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 436
    iget-object v1, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5f

    .line 437
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 439
    :cond_5f
    iget-object v1, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_65

    .line 440
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 442
    :cond_65
    iget-object v1, p0, Landroidx/core/app/m;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6b

    .line 443
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 446
    :cond_6b
    iget v1, p0, Landroidx/core/app/m;->h:I

    if-eqz v1, :cond_95

    .line 448
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_82

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v3, :cond_82

    .line 451
    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification;)V

    .line 454
    :cond_82
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_95

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v2, :cond_95

    .line 457
    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification;)V

    :cond_95
    return-object v0

    .line 461
    :cond_96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e0

    .line 462
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 463
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 464
    iget-object v1, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_af

    .line 465
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 467
    :cond_af
    iget-object v1, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b5

    .line 468
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 471
    :cond_b5
    iget v1, p0, Landroidx/core/app/m;->h:I

    if-eqz v1, :cond_df

    .line 473
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cc

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_cc

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v3, :cond_cc

    .line 476
    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification;)V

    .line 479
    :cond_cc
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_df

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v2, :cond_df

    .line 482
    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification;)V

    :cond_df
    return-object v0

    .line 487
    :cond_e0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_10f

    .line 488
    iget-object v0, p0, Landroidx/core/app/m;->f:Ljava/util/List;

    .line 489
    invoke-static {v0}, Landroidx/core/app/n;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f5

    .line 492
    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 495
    :cond_f5
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 496
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 497
    iget-object v1, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_108

    .line 498
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 500
    :cond_108
    iget-object v1, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10e

    .line 501
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_10e
    return-object v0

    .line 504
    :cond_10f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_165

    .line 505
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroidx/core/app/l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 509
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 510
    iget-object v4, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_130
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_146

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 511
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_130

    .line 512
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_130

    .line 515
    :cond_146
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 516
    iget-object v1, p0, Landroidx/core/app/m;->f:Ljava/util/List;

    .line 517
    invoke-static {v1}, Landroidx/core/app/n;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_158

    .line 520
    invoke-static {v0}, Landroidx/core/app/l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 523
    :cond_158
    iget-object v1, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_15e

    .line 524
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 526
    :cond_15e
    iget-object v1, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_164

    .line 527
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_164
    return-object v0

    .line 531
    :cond_165
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
