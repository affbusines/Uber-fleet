.class public Lcom/ubercab/video_call/base/u;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/video_call/base/VideoCallView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/ui/core/snackbar/b;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Lcom/ubercab/video_call/base/c;

.field private final h:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

.field private final i:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

.field private final j:Lcom/ubercab/video_call/base/q;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lauo/d;

.field private m:Lauo/d;

.field private n:Lauo/d;

.field private o:Lauo/d;

.field private p:Z

.field private q:Lcom/ubercab/ui/core/snackbar/a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/b;Landroid/content/Context;Landroid/app/NotificationManager;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/q;Lcom/ubercab/video_call/base/VideoCallView;)V
    .registers 10

    .line 80
    invoke-direct {p0, p9}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 61
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p9

    iput-object p9, p0, Lcom/ubercab/video_call/base/u;->k:Ljava/util/List;

    const/4 p9, 0x0

    .line 66
    iput-boolean p9, p0, Lcom/ubercab/video_call/base/u;->p:Z

    .line 81
    iput-object p1, p0, Lcom/ubercab/video_call/base/u;->c:Lcom/ubercab/ui/core/snackbar/b;

    .line 82
    iput-object p2, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/ubercab/video_call/base/u;->e:Landroid/app/NotificationManager;

    .line 84
    iput-object p4, p0, Lcom/ubercab/video_call/base/u;->f:Lcom/ubercab/analytics/core/e;

    .line 85
    iput-object p5, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    .line 86
    invoke-virtual {p6}, Lcom/ubercab/video_call/base/VideoCallParams;->c()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/u;->h:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 87
    iput-object p7, p0, Lcom/ubercab/video_call/base/u;->i:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 88
    iput-object p8, p0, Lcom/ubercab/video_call/base/u;->j:Lcom/ubercab/video_call/base/q;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Notification;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 435
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->o:Lauo/d;

    if-eqz p1, :cond_13

    .line 436
    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    :cond_13
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->k(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->h(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->i(Z)Lcom/ubercab/video_call/base/VideoCallView;

    .line 139
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->t()V

    :cond_31
    return-void

    .line 145
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->k:Ljava/util/List;

    .line 146
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/util/List;)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->k(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->h(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/u;->p:Z

    xor-int/2addr v0, v1

    .line 149
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->i(Z)Lcom/ubercab/video_call/base/VideoCallView;

    return-void
.end method

.method private static synthetic a(Lauo/g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    sget-object v0, Lauo/g;->e:Lauo/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(I)Landroid/app/PendingIntent;
    .registers 6

    .line 561
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->h:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 565
    invoke-virtual {v1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->d()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 561
    invoke-static {v2, v0, p1, v1, v3}, Lor/d;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lio/reactivex/Notification;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 394
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->n:Lauo/d;

    if-eqz p1, :cond_13

    .line 395
    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 396
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    :cond_13
    return-void
.end method

.method private static synthetic b(Lauo/g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    sget-object v0, Lauo/g;->e:Lauo/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;Z)Landroid/app/Notification;
    .registers 6

    .line 551
    new-instance v0, Landroidx/core/app/l$e;

    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->h:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 552
    invoke-virtual {v2}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, p1}, Landroidx/core/app/l$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->h:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 554
    invoke-virtual {v0}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/l$e;->a(I)Landroidx/core/app/l$e;

    move-result-object p1

    const v0, 0x7d2df

    .line 555
    invoke-direct {p0, v0}, Lcom/ubercab/video_call/base/u;->b(I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/l$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object p1

    .line 556
    invoke-virtual {p1, p2}, Landroidx/core/app/l$e;->b(Z)Landroidx/core/app/l$e;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroidx/core/app/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lio/reactivex/Notification;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->m:Lauo/d;

    if-eqz p1, :cond_13

    .line 355
    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 356
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    :cond_13
    return-void
.end method

.method private static synthetic c(Lauo/g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    sget-object v0, Lauo/g;->e:Lauo/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic d(Lio/reactivex/Notification;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->l:Lauo/d;

    if-eqz p1, :cond_9

    .line 319
    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_9
    return-void
.end method

.method private static synthetic d(Lauo/g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    sget-object v0, Lauo/g;->e:Lauo/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$BPAiGks1bIcw-yNXnn9c3-9Jv_I6(Lcom/ubercab/video_call/base/u;Lio/reactivex/Notification;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/u;->c(Lio/reactivex/Notification;)V

    return-void
.end method

.method public static synthetic lambda$DrsUkHd7mlwanU0nJ2udFC4UDRo6(Lauo/g;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/u;->b(Lauo/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Hwv8Ob4Qxwh_LLIw0FKusQfw5DY6(Lauo/g;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/u;->c(Lauo/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$T7JYLbh6lDhbHMX-iZxiKANkZRc6(Lcom/ubercab/video_call/base/u;Lio/reactivex/Notification;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/u;->b(Lio/reactivex/Notification;)V

    return-void
.end method

.method public static synthetic lambda$TjbDxZSL-eNe3Bo6tPGek5ZiWQI6(Lauo/g;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/u;->d(Lauo/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bTnVb82BdH-S8qPZY9yDe9YSme46(Lauo/g;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/u;->a(Lauo/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fkdYdOIkzhLZEcSVOJlSeGBI8Jc6(Lcom/ubercab/video_call/base/u;Lio/reactivex/Notification;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/u;->d(Lio/reactivex/Notification;)V

    return-void
.end method

.method public static synthetic lambda$s0jTf-TbUXm1GKF8kW3XGkpyERc6(Lcom/ubercab/video_call/base/u;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$zqSrU1dlURaKHVTJ8pCpiMnU-Tc6(Lcom/ubercab/video_call/base/u;Lio/reactivex/Notification;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/u;->a(Lio/reactivex/Notification;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/reactivex/Single<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->f:Lcom/ubercab/analytics/core/e;

    .line 278
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEnum;->ID_CD1DDBA4_2C30:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEnum;

    .line 279
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->i:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 280
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent$a;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallDownloadSdkImpressionEvent;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->l:Lauo/d;

    if-nez v0, :cond_95

    .line 283
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    .line 284
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lng/a$m;->video_call_download_permission_content:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    .line 286
    invoke-static {v1, v2, v3, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 292
    sget v0, Lng/a$f;->ub__video_call_download_illustration:I

    sget v1, Lng/a$m;->video_call_download_permission_content:I

    sget-object v2, Lauo/a$b;->b:Lauo/a$b;

    invoke-virtual {p1, v0, v1, v2}, Lauo/a$a;->a(IILauo/a$b;)Lauo/a$a;

    .line 298
    :cond_59
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lauo/d;->a(Landroid/view/ViewGroup;)Lauo/d$c;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v4}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->video_call_download_permission_title:I

    .line 300
    invoke-virtual {v0, v1}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->video_call_permission_yes:I

    sget-object v2, Lcom/ubercab/video_call/base/k$a;->a:Lcom/ubercab/video_call/base/k$a;

    .line 301
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->video_call_permission_no:I

    sget-object v2, Lcom/ubercab/video_call/base/k$a;->b:Lcom/ubercab/video_call/base/k$a;

    .line 304
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lauo/a$a;->a()Lauo/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    sget-object v0, Lauo/g;->e:Lauo/g;

    .line 308
    invoke-virtual {p1, v0}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Lauo/d$c;->b(Z)Lauo/d$c;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/u;->l:Lauo/d;

    .line 312
    :cond_95
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->l:Lauo/d;

    sget-object p2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    .line 313
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->l:Lauo/d;

    .line 314
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/video_call/base/-$$Lambda$u$TjbDxZSL-eNe3Bo6tPGek5ZiWQI6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$u$TjbDxZSL-eNe3Bo6tPGek5ZiWQI6;

    .line 315
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/video_call/base/-$$Lambda$u$fkdYdOIkzhLZEcSVOJlSeGBI8Jc6;

    invoke-direct {p2, p0}, Lcom/ubercab/video_call/base/-$$Lambda$u$fkdYdOIkzhLZEcSVOJlSeGBI8Jc6;-><init>(Lcom/ubercab/video_call/base/u;)V

    .line 316
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 3

    if-nez p1, :cond_e

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    sget v0, Lng/a$f;->ub_ic_offline:I

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->b(I)V

    return-void

    :cond_e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1d

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    sget v0, Lng/a$f;->ub_ic_wifi_strength_1:I

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->b(I)V

    return-void

    :cond_1d
    const/4 v0, 0x2

    if-eq p1, v0, :cond_36

    const/4 v0, 0x3

    if-ne p1, v0, :cond_24

    goto :goto_36

    :cond_24
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x5

    if-ne p1, v0, :cond_35

    .line 216
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    sget v0, Lng/a$f;->ub_ic_wifi:I

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->b(I)V

    :cond_35
    return-void

    .line 211
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    sget v0, Lng/a$f;->ub_ic_wifi_strength_2:I

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->b(I)V

    return-void
.end method

.method public a(JJ)V
    .registers 5

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 526
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 527
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {p2, p1}, Lcom/ubercab/video_call/base/VideoCallView;->e(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->g(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_c

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {p2, p1}, Lcom/ubercab/video_call/base/VideoCallView;->f(Landroid/view/View;)V

    return-void

    .line 196
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {p2, p1}, Lcom/ubercab/video_call/base/VideoCallView;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V
    .registers 3

    .line 481
    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 482
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1d

    .line 486
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    sget v0, Lng/a$m;->video_call_toolbar_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->c(I)V

    return-void

    .line 483
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    sget v0, Lng/a$m;->screen_share_call_toolbar_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->c(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Ljava/lang/String;ZZ)V
    .registers 7

    .line 498
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    if-eqz p4, :cond_13

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    if-eq p1, v1, :cond_11

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    if-eq p1, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 499
    :goto_14
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->b(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->a(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    .line 504
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/lang/String;ZZ)V

    .line 505
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {p1, p3, p4}, Lcom/ubercab/video_call/base/VideoCallView;->a(ZZ)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 3

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 469
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    if-nez p1, :cond_b

    .line 471
    sget p1, Lng/a$m;->video_call_loading_default:I

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 470
    :goto_f
    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->f(I)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    if-nez p2, :cond_18

    .line 473
    sget p2, Lng/a$m;->video_call_loading_description:I

    goto :goto_1c

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 472
    :goto_1c
    invoke-virtual {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->g(I)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    const/4 p2, 0x1

    .line 474
    invoke-virtual {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->g(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    const/4 p2, 0x0

    .line 475
    invoke-virtual {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->d(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 476
    invoke-virtual {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->e(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 477
    invoke-virtual {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->f(Z)Lcom/ubercab/video_call/base/VideoCallView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_18

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget v2, Lng/a$m;->video_call_agent_connected_placeholder_name:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {v0, v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 531
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 532
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->t()V

    .line 534
    :cond_15
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->c:Lcom/ubercab/ui/core/snackbar/b;

    new-instance v1, Lcom/ubercab/ui/core/snackbar/i;

    if-nez p2, :cond_1e

    .line 537
    sget-object v2, Lcom/ubercab/ui/core/snackbar/h;->d:Lcom/ubercab/ui/core/snackbar/h;

    goto :goto_20

    :cond_1e
    sget-object v2, Lcom/ubercab/ui/core/snackbar/h;->f:Lcom/ubercab/ui/core/snackbar/h;

    :goto_20
    invoke-direct {v1, v2, p1, p2}, Lcom/ubercab/ui/core/snackbar/i;-><init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 535
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/snackbar/b;->a(Lcom/ubercab/ui/core/snackbar/i;)Lcom/ubercab/ui/core/snackbar/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/u;->q:Lcom/ubercab/ui/core/snackbar/a;

    .line 540
    iget-object p1, p0, Lcom/ubercab/video_call/base/u;->q:Lcom/ubercab/ui/core/snackbar/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/a;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V
    .registers 7

    .line 447
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->f:Lcom/ubercab/analytics/core/e;

    .line 448
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEnum;->ID_99A60F88_D63B:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEnum;

    .line 449
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->i:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 450
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent$a;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallErrorImpressionEvent;

    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v1, 0x1

    .line 454
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->f(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    const/4 v1, 0x0

    .line 455
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->d(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->e(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->g(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    goto :goto_4e

    :cond_4d
    move-object p1, v2

    .line 463
    :goto_4e
    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_62

    :cond_61
    move-object p2, v2

    .line 459
    :goto_62
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object p1

    .line 464
    invoke-virtual {p1, p3}, Lcom/ubercab/video_call/base/VideoCallView;->a(Lcom/ubercab/video_call/base/u$a;)Lcom/ubercab/video_call/base/VideoCallView;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->e:Landroid/app/NotificationManager;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/u;->c(Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object p1

    const p2, 0x4a1f82fd    # 2613439.2f

    .line 170
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->a(Ljava/util/List;)Lcom/ubercab/video_call/base/VideoCallView;

    .line 188
    iput-object p1, p0, Lcom/ubercab/video_call/base/u;->k:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->l(Z)Lcom/ubercab/video_call/base/VideoCallView;

    .line 243
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->j(Z)Lcom/ubercab/video_call/base/VideoCallView;

    :cond_26
    return-void
.end method

.method protected b()V
    .registers 3

    .line 120
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    .line 124
    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 125
    sget v1, Lng/a$m;->video_call_toolbar_end_call_alternative:I

    goto :goto_20

    .line 126
    :cond_1e
    sget v1, Lng/a$m;->video_call_toolbar_end_call:I

    .line 123
    :goto_20
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->d(I)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->j:Lcom/ubercab/video_call/base/q;

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/q;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$u$s0jTf-TbUXm1GKF8kW3XGkpyERc6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$u$s0jTf-TbUXm1GKF8kW3XGkpyERc6;-><init>(Lcom/ubercab/video_call/base/u;)V

    .line 131
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->h(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 490
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 8

    .line 221
    iput-boolean p2, p0, Lcom/ubercab/video_call/base/u;->p:Z

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/ubercab/video_call/base/VideoCallView;->a(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_25

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallView;

    iget-object v1, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    sget v2, Lng/a$m;->video_call_agent_muted_no_name:I

    new-array p2, p2, [Ljava/lang/Object;

    .line 227
    invoke-static {v1, v0, v2, p2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;->c(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/video_call/base/VideoCallView;

    iget-object v3, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    sget v4, Lng/a$m;->video_call_agent_muted_name:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    .line 233
    invoke-static {v3, v0, v4, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Lcom/ubercab/video_call/base/VideoCallView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 4

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->d(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Lcom/ubercab/video_call/base/VideoCallView;->e(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Lcom/ubercab/video_call/base/VideoCallView;->f(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Lcom/ubercab/video_call/base/VideoCallView;->g(Z)Lcom/ubercab/video_call/base/VideoCallView;

    .line 263
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->g:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->j(Z)Lcom/ubercab/video_call/base/VideoCallView;

    :cond_32
    return-void
.end method

.method public n()V
    .registers 3

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->e(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->d(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->f(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->g(Z)Lcom/ubercab/video_call/base/VideoCallView;

    return-void
.end method

.method public o()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->m:Lauo/d;

    const/4 v1, 0x0

    if-nez v0, :cond_57

    .line 328
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lauo/d;->a(Landroid/view/ViewGroup;)Lauo/d$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 329
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_end_chat_title:I

    .line 330
    invoke-virtual {v0, v2}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_permission_yes:I

    sget-object v3, Lcom/ubercab/video_call/base/k$a;->h:Lcom/ubercab/video_call/base/k$a;

    .line 331
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_permission_no:I

    sget-object v3, Lcom/ubercab/video_call/base/k$a;->i:Lcom/ubercab/video_call/base/k$a;

    .line 334
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    .line 338
    invoke-static {v2}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    const/4 v4, 0x0

    sget v5, Lng/a$m;->video_call_end_chat_content:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 340
    invoke-static {v3, v4, v5, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lauo/a$a;->a()Lauo/a;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    sget-object v2, Lauo/g;->e:Lauo/g;

    .line 343
    invoke-virtual {v0, v2}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Lauo/d$c;->b(Z)Lauo/d$c;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/u;->m:Lauo/d;

    .line 347
    :cond_57
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->m:Lauo/d;

    sget-object v2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v2}, Lauo/d;->a(Lauo/d$a;)V

    .line 348
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    .line 349
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->m:Lauo/d;

    .line 350
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$u$Hwv8Ob4Qxwh_LLIw0FKusQfw5DY6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$u$Hwv8Ob4Qxwh_LLIw0FKusQfw5DY6;

    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$u$BPAiGks1bIcw-yNXnn9c3-9Jv_I6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$u$BPAiGks1bIcw-yNXnn9c3-9Jv_I6;-><init>(Lcom/ubercab/video_call/base/u;)V

    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->n:Lauo/d;

    const/4 v1, 0x0

    if-nez v0, :cond_61

    .line 364
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lauo/d;->a(Landroid/view/ViewGroup;)Lauo/d$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 365
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_pip_permission_title:I

    .line 366
    invoke-virtual {v0, v2}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_pip_permission_allow:I

    sget-object v3, Lcom/ubercab/video_call/base/k$a;->c:Lcom/ubercab/video_call/base/k$a;

    .line 367
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_pip_permission_deny:I

    sget-object v3, Lcom/ubercab/video_call/base/k$a;->d:Lcom/ubercab/video_call/base/k$a;

    .line 370
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    .line 374
    invoke-static {v2}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    const/4 v4, 0x0

    sget v5, Lng/a$m;->video_call_pip_permission_content:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 376
    invoke-static {v3, v4, v5, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v2

    sget v3, Lng/a$f;->ub__video_call_pip_illustration:I

    sget v4, Lng/a$m;->video_call_pip_permission_content:I

    sget-object v5, Lauo/a$b;->b:Lauo/a$b;

    .line 378
    invoke-virtual {v2, v3, v4, v5}, Lauo/a$a;->a(IILauo/a$b;)Lauo/a$a;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lauo/a$a;->a()Lauo/a;

    move-result-object v2

    .line 373
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    sget-object v2, Lauo/g;->e:Lauo/g;

    .line 383
    invoke-virtual {v0, v2}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, Lauo/d$c;->b(Z)Lauo/d$c;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/u;->n:Lauo/d;

    .line 387
    :cond_61
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->n:Lauo/d;

    sget-object v2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v2}, Lauo/d;->a(Lauo/d$a;)V

    .line 388
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    .line 389
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->n:Lauo/d;

    .line 390
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$u$DrsUkHd7mlwanU0nJ2udFC4UDRo6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$u$DrsUkHd7mlwanU0nJ2udFC4UDRo6;

    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$u$T7JYLbh6lDhbHMX-iZxiKANkZRc6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$u$T7JYLbh6lDhbHMX-iZxiKANkZRc6;-><init>(Lcom/ubercab/video_call/base/u;)V

    .line 392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public q()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->o:Lauo/d;

    const/4 v1, 0x0

    if-nez v0, :cond_61

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lauo/d;->a(Landroid/view/ViewGroup;)Lauo/d$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 406
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_pip_permission_title:I

    .line 407
    invoke-virtual {v0, v2}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_permission_yes:I

    sget-object v3, Lcom/ubercab/video_call/base/k$a;->f:Lcom/ubercab/video_call/base/k$a;

    .line 408
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    sget v2, Lng/a$m;->video_call_permission_no:I

    sget-object v3, Lcom/ubercab/video_call/base/k$a;->g:Lcom/ubercab/video_call/base/k$a;

    .line 411
    invoke-virtual {v0, v2, v3}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    .line 415
    invoke-static {v2}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/video_call/base/u;->d:Landroid/content/Context;

    const/4 v4, 0x0

    sget v5, Lng/a$m;->video_call_deny_pip_permission_content:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 417
    invoke-static {v3, v4, v5, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v2

    sget v3, Lng/a$f;->ub__video_call_pip_illustration:I

    sget v4, Lng/a$m;->video_call_deny_pip_permission_content:I

    sget-object v5, Lauo/a$b;->b:Lauo/a$b;

    .line 419
    invoke-virtual {v2, v3, v4, v5}, Lauo/a$a;->a(IILauo/a$b;)Lauo/a$a;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lauo/a$a;->a()Lauo/a;

    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    sget-object v2, Lauo/g;->e:Lauo/g;

    .line 424
    invoke-virtual {v0, v2}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Lauo/d$c;->b(Z)Lauo/d$c;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/u;->o:Lauo/d;

    .line 428
    :cond_61
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->o:Lauo/d;

    sget-object v2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v2}, Lauo/d;->a(Lauo/d$a;)V

    .line 429
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->c(Z)Lcom/ubercab/video_call/base/VideoCallView;

    .line 430
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->o:Lauo/d;

    .line 431
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$u$bTnVb82BdH-S8qPZY9yDe9YSme46;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$u$bTnVb82BdH-S8qPZY9yDe9YSme46;

    .line 432
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$u$zqSrU1dlURaKHVTJ8pCpiMnU-Tc6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$u$zqSrU1dlURaKHVTJ8pCpiMnU-Tc6;-><init>(Lcom/ubercab/video_call/base/u;)V

    .line 433
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .registers 4

    .line 513
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->f:Lcom/ubercab/analytics/core/e;

    .line 514
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEnum;->ID_C27E0A43_DC05:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEnum;

    .line 515
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/u;->i:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 516
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent$a;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallLegalImpressionEvent;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 518
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallView;->f(Z)Lcom/ubercab/video_call/base/VideoCallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallView;->j()V

    return-void
.end method

.method public s()V
    .registers 2

    .line 522
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallView;->k()V

    return-void
.end method

.method public t()V
    .registers 2

    .line 544
    iget-object v0, p0, Lcom/ubercab/video_call/base/u;->q:Lcom/ubercab/ui/core/snackbar/a;

    if-eqz v0, :cond_7

    .line 545
    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/a;->d()V

    :cond_7
    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lcom/ubercab/video_call/base/u;->q:Lcom/ubercab/ui/core/snackbar/a;

    return-void
.end method
