.class public Laeg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

.field private static volatile b:Laeg/d;


# instance fields
.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->driverCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    .line 20
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->size(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    sput-object v0, Laeg/d;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Laeg/d;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    .line 24
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laeg/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static a()Laeg/d;
    .registers 2

    .line 29
    sget-object v0, Laeg/d;->b:Laeg/d;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Laeg/d;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Laeg/d;->b:Laeg/d;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Laeg/d;

    invoke-direct {v1}, Laeg/d;-><init>()V

    sput-object v1, Laeg/d;->b:Laeg/d;

    .line 34
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Laeg/d;->b:Laeg/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;)V
    .registers 3

    .line 44
    iget-object v0, p0, Laeg/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;
    .registers 2

    .line 48
    iget-object v0, p0, Laeg/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    return-object v0
.end method
