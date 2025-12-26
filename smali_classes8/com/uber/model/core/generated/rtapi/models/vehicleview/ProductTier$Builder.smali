.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 83
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;
    .registers 9

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public typeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    return-object v0
.end method
