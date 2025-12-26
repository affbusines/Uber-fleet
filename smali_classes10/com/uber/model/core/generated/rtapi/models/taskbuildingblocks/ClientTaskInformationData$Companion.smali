.class public final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 10

    .line 152
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 5

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->signatureCollectClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->signatureCollectClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->imageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->orderVerifyClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->multiImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 11

    .line 180
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 179
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createMultiImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 11

    .line 193
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->MULTI_IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 192
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createOrderVerifyClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 11

    .line 186
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->ORDER_VERIFY_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 185
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createSignatureCollectClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->SIGNATURE_COLLECT_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 173
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 10

    .line 198
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    .line 199
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object v0

    return-object v0
.end method
