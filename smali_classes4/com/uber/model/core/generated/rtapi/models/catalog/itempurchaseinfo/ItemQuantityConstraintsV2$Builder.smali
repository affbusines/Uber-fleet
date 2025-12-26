.class public Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultQuantity:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

.field private increment:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

.field private maxPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

.field private minPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->minPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->maxPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->increment:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->defaultQuantity:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;ILawt/h;)V
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

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;
    .registers 6

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->minPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->maxPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->increment:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->defaultQuantity:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)V

    return-object v0
.end method

.method public defaultQuantity(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->defaultQuantity:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method

.method public increment(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->increment:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method

.method public maxPermitted(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->maxPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method

.method public minPermitted(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Builder;->minPermitted:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    return-object v0
.end method
