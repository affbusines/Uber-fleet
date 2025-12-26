.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latency:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;-><init>(Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;->latency:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;->latency:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 62
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata;-><init>(J)V

    return-object v2

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latency is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public latency(J)Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;
    .registers 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;->latency:Ljava/lang/Long;

    return-object v0
.end method
