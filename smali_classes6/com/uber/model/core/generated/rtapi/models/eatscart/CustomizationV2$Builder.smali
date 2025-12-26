.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childOptions:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

.field private customizationInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->customizationInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->minPermitted:Ljava/lang/Integer;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->maxPermitted:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 65
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;
    .registers 10

    .line 114
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->customizationInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    .line 119
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;

    .line 120
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->minPermitted:Ljava/lang/Integer;

    .line 121
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object v0, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public childOptions(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    return-object v0
.end method

.method public customizationInstanceUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->customizationInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationInstanceUuid;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/QuantityInfo;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2Uuid;

    return-object v0
.end method
