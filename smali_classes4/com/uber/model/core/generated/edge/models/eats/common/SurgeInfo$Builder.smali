.class public Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additive:Ljava/lang/Double;

.field private multiplier:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method
