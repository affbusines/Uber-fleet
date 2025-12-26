.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

.field private final multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

.field private final orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

.field private final signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 49
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->_toString$delegate:Lawf/i;

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

    .line 47
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 29
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->copy(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->createImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultiImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->createMultiImageCaptureClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderVerifyClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->createOrderVerifyClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object p0

    return-object p0
.end method

.method public static final createSignatureCollectClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->createSignatureCollectClientData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;
    .registers 13

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_taskbuildingblocks__taskbuildingblocks_src_main()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    return-object v0
.end method

.method public isImageCaptureClientData()Z
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMultiImageCaptureClientData()Z
    .registers 3

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->MULTI_IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderVerifyClientData()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->ORDER_VERIFY_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSignatureCollectClientData()Z
    .registers 3

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->SIGNATURE_COLLECT_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    return-object v0
.end method

.method public orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    return-object v0
.end method

.method public signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_taskbuildingblocks__taskbuildingblocks_src_main()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->signatureCollectClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->imageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->orderVerifyClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->multiImageCaptureClientData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/SignatureCollectClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/MultiImageCaptureClientData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_taskbuildingblocks__taskbuildingblocks_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationData;->type:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    return-object v0
.end method
