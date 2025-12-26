.class public Lagh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagh/a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lagh/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagh/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-object p1, p0, Lagh/a;->b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 30
    iput-object p2, p0, Lagh/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_c

    return-object v2

    .line 63
    :cond_c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->pluginBlacklisted()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->pluginBlacklisted()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->pluginBlacklisted()Lkq/y;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 69
    :cond_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->pluginWhitelisted()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->pluginWhitelisted()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->pluginWhitelisted()Lkq/y;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_67
    return-object v2
.end method

.method static synthetic a(Lagh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 20
    iget-object p0, p0, Lagh/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lagh/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->c()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lagh/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 43
    invoke-direct {p0}, Lagh/a;->c()V

    :cond_15
    return-void
.end method

.method private c()V
    .registers 3

    .line 91
    iget-object v0, p0, Lagh/a;->b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 92
    invoke-direct {p0}, Lagh/a;->d()Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerInfoV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lagh/a$a;

    invoke-direct {v1, p0}, Lagh/a$a;-><init>(Lagh/a;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private d()Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;
    .registers 3

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lagh/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Jv3dTzcU26m2I-9iWtSPc80OrG45(Lagh/a;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lagh/a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Lm6q9NznLq750lkWUPaQ4TNPvx45(Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lagh/a;->a(Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lagh/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lagh/-$$Lambda$a$Jv3dTzcU26m2I-9iWtSPc80OrG45;

    invoke-direct {v1, p0}, Lagh/-$$Lambda$a$Jv3dTzcU26m2I-9iWtSPc80OrG45;-><init>(Lagh/a;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lagh/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lagh/-$$Lambda$a$Lm6q9NznLq750lkWUPaQ4TNPvx45;

    invoke-direct {v1, p1}, Lagh/-$$Lambda$a$Lm6q9NznLq750lkWUPaQ4TNPvx45;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lagh/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    if-nez v0, :cond_f

    .line 84
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 86
    :cond_f
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
