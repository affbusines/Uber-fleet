.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;

.field public static final enum IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .annotation runtime Lml/c;
        a = "imageCaptureClientData"
    .end annotation
.end field

.field public static final enum MULTI_IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .annotation runtime Lml/c;
        a = "multiImageCaptureClientData"
    .end annotation
.end field

.field public static final enum ORDER_VERIFY_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .annotation runtime Lml/c;
        a = "orderVerifyClientData"
    .end annotation
.end field

.field public static final enum SIGNATURE_COLLECT_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .annotation runtime Lml/c;
        a = "signatureCollectClientData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->SIGNATURE_COLLECT_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->ORDER_VERIFY_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->MULTI_IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x2

    const-string v3, "SIGNATURE_COLLECT_CLIENT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->SIGNATURE_COLLECT_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v1, 0x3

    const-string v3, "IMAGE_CAPTURE_CLIENT_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const/4 v2, 0x4

    const-string v3, "ORDER_VERIFY_CLIENT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->ORDER_VERIFY_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    const-string v1, "MULTI_IMAGE_CAPTURE_CLIENT_DATA"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->MULTI_IMAGE_CAPTURE_CLIENT_DATA:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ClientTaskInformationDataUnionType;->value:I

    return v0
.end method
