.class public Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultQuantity:Ljava/lang/Double;

.field private increment:Ljava/lang/Double;

.field private maxPermitted:Ljava/lang/Double;

.field private minPermitted:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->minPermitted:Ljava/lang/Double;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->maxPermitted:Ljava/lang/Double;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->increment:Ljava/lang/Double;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->defaultQuantity:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;
    .registers 6

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->minPermitted:Ljava/lang/Double;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->maxPermitted:Ljava/lang/Double;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->increment:Ljava/lang/Double;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->defaultQuantity:Ljava/lang/Double;

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->defaultQuantity:Ljava/lang/Double;

    return-object v0
.end method

.method public increment(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->increment:Ljava/lang/Double;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->maxPermitted:Ljava/lang/Double;

    return-object v0
.end method

.method public minPermitted(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Builder;->minPermitted:Ljava/lang/Double;

    return-object v0
.end method
