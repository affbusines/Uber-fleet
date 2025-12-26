.class public Lcom/uber/signup_notifications/AssistiveOnboardingWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private final b:Lcom/uber/signup_notifications/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 6

    .line 37
    const-class v0, Lcom/uber/signup_notifications/o;

    .line 41
    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/uber/signup_notifications/o;

    .line 40
    invoke-static {v0}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/signup_notifications/o;)Lcom/uber/signup_notifications/b;

    move-result-object v0

    const-class v1, Lcom/uber/signup_notifications/o;

    .line 43
    invoke-static {p1, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v1

    check-cast v1, Lcom/uber/signup_notifications/o;

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/analytics/core/e;

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/uber/signup_notifications/b;Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/uber/signup_notifications/b;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 54
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->b()Landroidx/work/e;

    move-result-object p1

    const-string p2, "campaign_key"

    invoke-virtual {p1, p2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->c:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->b:Lcom/uber/signup_notifications/b;

    .line 56
    iput-object p4, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->d:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Landroidx/work/ListenableWorker$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IxSGjR9rPfb6c_h2g8k0rru80N89(Lawf/aa;)Landroidx/work/ListenableWorker$a;
    .registers 1

    invoke-static {p0}, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->a(Lawf/aa;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public p()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->b:Lcom/uber/signup_notifications/b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " assistiveOnboardingManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_17
    iget-object v0, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->c:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " campaignKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_2c
    iget-object v0, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->d:Lcom/ubercab/analytics/core/e;

    if-nez v0, :cond_41

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " presidioAnalytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 72
    sget-object v0, Lcom/uber/signup_notifications/m;->i:Lcom/uber/signup_notifications/m;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependencies not provided"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 76
    :cond_6d
    iget-object v0, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->d:Lcom/ubercab/analytics/core/e;

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    const-string v1, "6ff445ef-c820"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->b:Lcom/uber/signup_notifications/b;

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/signup_notifications/b;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;->BACKEND_SCHEDULE:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    iget-object v2, p0, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->c:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
