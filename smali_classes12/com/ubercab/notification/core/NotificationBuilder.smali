.class public Lcom/ubercab/notification/core/NotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/core/NotificationBuilder$a;,
        Lcom/ubercab/notification/core/NotificationBuilder$Action;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/app/l$e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/notification/core/NotificationBuilder$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:Lcom/ubercab/push_notification/model/trace/PushParameters;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->k:Lcom/ubercab/push_notification/model/trace/PushParameters;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->l:Z

    .line 91
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/ubercab/notification/core/NotificationBuilder;->c:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/ubercab/notification/core/NotificationBuilder;->d:Ljava/lang/String;

    .line 94
    new-instance p2, Landroidx/core/app/l$e;

    invoke-direct {p2, p1, p4}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/trace/PushParameters;)V
    .registers 6

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/notification/core/NotificationBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p5, p0, Lcom/ubercab/notification/core/NotificationBuilder;->k:Lcom/ubercab/push_notification/model/trace/PushParameters;

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    .line 204
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->c:Ljava/lang/String;

    const-string v0, "com.ubercab.presidio.EXTRA_PUSH_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->d:Ljava/lang/String;

    const-string v0, "com.ubercab.presidio.PUSH_TYPE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/ubercab/notification/core/NotificationBuilder$Action;Landroid/content/Intent;)V
    .registers 5

    .line 303
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->e(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Z

    move-result v0

    const-string v1, "com.ubercab.presidio.EXTRA_HIDE_NOTIFICATION_DRAWER"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->f(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Z

    move-result v0

    const-string v1, "com.ubercab.presidio.EXTRA_ACTION_CANCEL_NOTIFICATION"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->c:Ljava/lang/String;

    const-string v1, "com.ubercab.presidio.EXTRA_PUSH_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->d(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ubercab.presidio.EXTRA_BUTTON_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->g:I

    const-string v0, "com.ubercab.presidio.EXTRA_NOTIFICATION_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->f:Ljava/lang/String;

    const-string v0, "com.ubercab.presidio.EXTRA_NOTIFICATION_TAG"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->j:Ljava/lang/String;

    const-string v0, "com.ubercab.presidio.EXTRA_ANALYTICS_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.ubercab.presidio.UPLOAD_REALTIME_ANALYTICS"

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/ubercab/notification/core/NotificationBuilder$a;)V
    .registers 6

    .line 261
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$a;->a(Lcom/ubercab/notification/core/NotificationBuilder$a;)Lcom/ubercab/notification/core/NotificationBuilder$Action;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_19

    .line 263
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-static {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b(Lcom/ubercab/notification/core/NotificationBuilder$Action;)I

    move-result v1

    invoke-static {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->c(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    goto :goto_40

    .line 265
    :cond_19
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$a;->b(Lcom/ubercab/notification/core/NotificationBuilder$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 267
    invoke-static {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/NotificationBuilder;->b(Landroid/content/Intent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 269
    :cond_2b
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-static {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b(Lcom/ubercab/notification/core/NotificationBuilder$Action;)I

    move-result v2

    invoke-static {v0}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->c(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/notification/core/NotificationBuilder;->b(Lcom/ubercab/notification/core/NotificationBuilder$Action;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    :goto_40
    return-void
.end method

.method private b(Landroid/content/Intent;)I
    .registers 3

    .line 584
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 585
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_15

    :cond_f
    const-string p1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    .line 586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_15
    return p1
.end method

.method private b(Lcom/ubercab/notification/core/NotificationBuilder$Action;I)Landroid/app/PendingIntent;
    .registers 8

    .line 275
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Context;)Z

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->k:Lcom/ubercab/push_notification/model/trace/PushParameters;

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->avoidTrampoline()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1b
    if-eqz v0, :cond_6b

    .line 278
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v0, "com.ubercab.presidio.EXTRA_LAUNCH_SOURCE"

    const-string v3, "app_launched_from_push"

    .line 281
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-direct {p0, p1, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;Landroid/content/Intent;)V

    .line 283
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const/high16 v0, 0x8000000

    invoke-static {v2, p1, p2, v1, v0}, Lor/d;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 286
    :cond_42
    sget-object v1, Lcom/ubercab/notification/core/k$b;->g:Lcom/ubercab/notification/core/k$b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to resolve launch intent for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for action "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->d(Lcom/ubercab/notification/core/NotificationBuilder$Action;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v1, v0, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_6b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 297
    invoke-direct {p0, p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;Landroid/content/Intent;)V

    .line 298
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-static {v2, p1, p2, v0, v1}, Lor/d;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Intent;)I
    .registers 4

    .line 601
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_2d

    :cond_20
    if-eqz v0, :cond_27

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_2d

    :cond_27
    const-string p1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_2d
    return p1
.end method

.method private f()Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 6

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->c:Ljava/lang/String;

    const-string v2, "com.ubercab.presidio.EXTRA_PUSH_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->d:Ljava/lang/String;

    const-string v2, "com.ubercab.presidio.PUSH_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->j:Ljava/lang/String;

    const-string v2, "com.ubercab.presidio.EXTRA_ANALYTICS_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.UPLOAD_REALTIME_ANALYTICS"

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->c:Ljava/lang/String;

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 223
    :goto_3f
    iget-object v3, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 224
    invoke-static {v2, v3, v1, v0, v4}, Lor/d;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v1, v0}, Landroidx/core/app/l$e;->b(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0}, Landroidx/core/app/l$e;->a()Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(I)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 321
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->e(I)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(J)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 4

    .line 428
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/l$e;->b(J)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->k:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->applyRequestCodeV2()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 153
    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/NotificationBuilder;->c(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Intent;I)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    goto :goto_25

    .line 155
    :cond_1d
    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/NotificationBuilder;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Intent;I)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method public a(Landroid/content/Intent;I)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 8

    .line 167
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Context;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->k:Lcom/ubercab/push_notification/model/trace/PushParameters;

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->avoidTrampoline()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1b
    if-eqz v0, :cond_65

    .line 170
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4d

    .line 173
    sget-object p1, Lcom/ubercab/notification/core/k$b;->g:Lcom/ubercab/notification/core/k$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve launch intent for package "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    invoke-virtual {p1, p2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 177
    :cond_4d
    invoke-direct {p0, p1, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string p1, "com.ubercab.presidio.EXTRA_LAUNCH_SOURCE"

    const-string v0, "app_launched_from_push"

    .line 178
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const/high16 v0, 0x8000000

    .line 180
    invoke-static {v2, p1, p2, v1, v0}, Lor/d;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {p2, p1}, Landroidx/core/app/l$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    return-object p0

    .line 186
    :cond_65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 192
    invoke-static {v2, p1, p2, v0, v1}, Lor/d;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {p2, p1}, Landroidx/core/app/l$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 524
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(Landroidx/core/app/l$g;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 481
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->a(Landroidx/core/app/l$g;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(Lcom/ubercab/notification/core/NotificationBuilder$Action;I)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 5

    .line 256
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->e:Ljava/util/List;

    new-instance v1, Lcom/ubercab/notification/core/NotificationBuilder$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/ubercab/notification/core/NotificationBuilder$a;-><init>(Lcom/ubercab/notification/core/NotificationBuilder$Action;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 327
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->i:Ljava/lang/CharSequence;

    .line 328
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 382
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->c(Z)Landroidx/core/app/l$e;

    return-object p0
.end method

.method protected a(Landroid/content/Context;)Z
    .registers 3

    const/16 v0, 0x1f

    .line 200
    invoke-static {v0, p1}, Lcom/ubercab/notification/core/f;->a(ILandroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/app/Notification;
    .registers 3

    .line 566
    invoke-direct {p0}, Lcom/ubercab/notification/core/NotificationBuilder;->f()Lcom/ubercab/notification/core/NotificationBuilder;

    .line 567
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/notification/core/NotificationBuilder$a;

    .line 568
    invoke-direct {p0, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Lcom/ubercab/notification/core/NotificationBuilder$a;)V

    goto :goto_9

    .line 570
    :cond_19
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0}, Landroidx/core/app/l$e;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 345
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->a(I)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 537
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 334
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 491
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->a(Ljava/lang/String;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public c(I)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 371
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->c(I)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 415
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->h:Ljava/lang/CharSequence;

    .line 416
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 2

    .line 556
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 620
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 505
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->b:Landroidx/core/app/l$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->g(I)Landroidx/core/app/l$e;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 630
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 669
    iget-boolean v0, p0, Lcom/ubercab/notification/core/NotificationBuilder;->l:Z

    return v0
.end method
