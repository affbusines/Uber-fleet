.class public Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childOptions:Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;

.field private customizationInstanceUUID:Ljava/lang/String;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->uuid:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->customizationInstanceUUID:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->minPermitted:Ljava/lang/Integer;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->maxPermitted:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;
    .registers 10

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->uuid:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->customizationInstanceUUID:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;

    .line 122
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->minPermitted:Ljava/lang/Integer;

    .line 123
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public childOptions(Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;

    return-object v0
.end method

.method public customizationInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->customizationInstanceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    return-object v0
.end method
