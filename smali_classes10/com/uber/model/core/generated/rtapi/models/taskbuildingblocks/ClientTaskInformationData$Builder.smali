.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

.field private multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

.field private orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

.field private signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V
    .registers 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 106
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 97
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V

    return-object v6

    .line 145
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    return-object v0
.end method

.method public multiImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    return-object v0
.end method

.method public orderVerifyClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    return-object v0
.end method

.method public signatureCollectClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    return-object v0
.end method
