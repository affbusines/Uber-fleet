.class public Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childOptions:Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

.field private customizationInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)V
    .registers 7

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->customizationInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;ILawt/h;)V
    .registers 14

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

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 65
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;
    .registers 9

    .line 108
    new-instance v7, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->customizationInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    move-object v0, v7

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)V

    return-object v7
.end method

.method public childOptions(Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    return-object v0
.end method

.method public customizationInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->customizationInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    return-object v0
.end method
