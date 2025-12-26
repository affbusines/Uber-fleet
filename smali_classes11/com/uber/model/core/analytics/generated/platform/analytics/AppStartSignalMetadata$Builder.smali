.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxMemory:Ljava/lang/Long;

.field private usedMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->maxMemory:Ljava/lang/Long;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->usedMemory:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;
    .registers 6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->maxMemory:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->usedMemory:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;-><init>(JJ)V

    return-object v2

    .line 77
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "usedMemory is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "maxMemory is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public maxMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;
    .registers 4

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->maxMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public usedMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;
    .registers 4

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->usedMemory:Ljava/lang/Long;

    return-object v0
.end method
