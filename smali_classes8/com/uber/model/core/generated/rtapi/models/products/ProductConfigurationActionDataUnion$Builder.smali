.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonsData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

.field private carouselData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

.field private singleButtonData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

.field private stepperData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

.field private toggleData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;)V
    .registers 7

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->toggleData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->buttonsData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->singleButtonData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    .line 113
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->stepperData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->carouselData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 119
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 109
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 9

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->toggleData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->buttonsData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->singleButtonData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    .line 157
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->stepperData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    .line 158
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->carouselData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    .line 159
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;)V

    return-object v7

    .line 159
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonsData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->buttonsData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    return-object v0
.end method

.method public carouselData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->carouselData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    return-object v0
.end method

.method public singleButtonData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->singleButtonData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    return-object v0
.end method

.method public stepperData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->stepperData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    return-object v0
.end method

.method public toggleData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->toggleData:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    return-object v0
.end method
