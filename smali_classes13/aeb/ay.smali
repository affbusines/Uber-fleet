.class public abstract Laeb/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 2

    .line 38
    new-instance v0, Laee/a;

    invoke-direct {v0, p0}, Laee/a;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/analytics/core/e;Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/c$a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)Lcom/ubercab/presidio/pushnotifier/core/b;
    .registers 14

    .line 50
    new-instance v7, Laee/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laee/b;-><init>(Lcom/ubercab/analytics/core/e;Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/c$a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)V

    return-object v7
.end method

.method static a(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/pushnotifier/core/c$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Ltq/a;",
            "Lasr/i;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
            ">;)",
            "Lcom/ubercab/presidio/pushnotifier/core/c$a;"
        }
    .end annotation

    .line 86
    new-instance v7, Lafc/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lafc/c;-><init>(Ladg/a;Ltq/a;Lasr/i;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method static a(Laqo/i;)Lcom/ubercab/presidio/pushnotifier/core/e;
    .registers 2

    .line 62
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/f;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/pushnotifier/core/f;-><init>(Laqo/i;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Laeb/-$$Lambda$ay$2pwACP5yNvaQibTC3aZxWRBaNvU13;

    invoke-direct {v0, p0}, Laeb/-$$Lambda$ay$2pwACP5yNvaQibTC3aZxWRBaNvU13;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/app/Application;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/l;

    new-instance v1, Lcom/ubercab/push/c;

    .line 73
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ubercab/push/c;-><init>(Landroid/content/Context;Lbaj/h;)V

    const-string p0, "google"

    invoke-direct {v0, v1, p0}, Lcom/ubercab/presidio/pushnotifier/core/l;-><init>(Lcom/ubercab/push/d;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2pwACP5yNvaQibTC3aZxWRBaNvU13(Landroid/app/Application;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Laeb/ay;->b(Landroid/app/Application;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
