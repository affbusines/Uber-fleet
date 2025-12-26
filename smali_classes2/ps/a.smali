.class public final Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/autodispose/ScopeProvider;

.field private final b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vsDriverManagerServiceClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgUuidStr"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lps/a;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 31
    iput-object p2, p0, Lps/a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    .line 32
    iput-object p3, p0, Lps/a;->c:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "absent()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lps/a;->d:Lcom/google/common/base/Optional;

    .line 39
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    sget-object p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object p3, p0, Lps/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    iput-object p1, p0, Lps/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lps/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$_8oBXoiM1e4OTI5Hehtfcq1XgLQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lps/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lps/a;->d:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final a(Z)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lps/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_7
    iget-object v1, p0, Lps/a;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/SingleSubject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 54
    invoke-virtual {v1}, Lio/reactivex/subjects/SingleSubject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_2b

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v2, 0x0

    goto :goto_3a

    .line 56
    :cond_2b
    :goto_2b
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string v1, "of(SingleSubject.create())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lps/a;->d:Lcom/google/common/base/Optional;

    .line 58
    :goto_3a
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_97

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_89

    .line 61
    iget-object p1, p0, Lps/a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;

    iget-object v1, p0, Lps/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v4, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)V

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->getDrivers(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "vsDriverManagerServiceCl\u2026bserveOn(Schedulers.io())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lps/a;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 87
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 65
    new-instance v0, Lps/a$a;

    invoke-direct {v0, p0}, Lps/a$a;-><init>(Lps/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lps/-$$Lambda$a$_8oBXoiM1e4OTI5Hehtfcq1XgLQ6;

    invoke-direct {v1, v0}, Lps/-$$Lambda$a$_8oBXoiM1e4OTI5Hehtfcq1XgLQ6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    :cond_89
    iget-object p1, p0, Lps/a;->d:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "driversMapSingleOptional.get()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Single;

    return-object p1

    :catchall_97
    move-exception p1

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
