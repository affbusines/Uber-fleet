.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxMemory:Ljava/lang/Long;

.field private restrictedToMemory:Ljava/lang/Long;

.field private usedMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->usedMemory:Ljava/lang/Long;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->maxMemory:Ljava/lang/Long;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->restrictedToMemory:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
    .registers 11

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->usedMemory:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->maxMemory:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->restrictedToMemory:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 83
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;-><init>(JJJ)V

    return-object v0

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "restrictedToMemory is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "maxMemory is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "usedMemory is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public maxMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .registers 4

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->maxMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public restrictedToMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .registers 4

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->restrictedToMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public usedMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .registers 4

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->usedMemory:Ljava/lang/Long;

    return-object v0
.end method
