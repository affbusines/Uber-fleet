.class public Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private timeSource:Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

.field private timeUnit:Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

.field private timestamp:Ljava/lang/Long;

.field private ts:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;-><init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timestamp:Ljava/lang/Long;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->ts:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 90
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;-><init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timestamp:Ljava/lang/Long;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->ts:Ljava/lang/Double;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;-><init>(Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;Lcom/uber/model/core/generated/edge/services/locations/TimeSource;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public timeSource(Lcom/uber/model/core/generated/edge/services/locations/TimeSource;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/edge/services/locations/TimeSource;

    return-object v0
.end method

.method public timeUnit(Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/edge/services/locations/TimeUnit;

    return-object v0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public ts(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->ts:Ljava/lang/Double;

    return-object v0
.end method
