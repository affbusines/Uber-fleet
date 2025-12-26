.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum DROPOFF_CONFIRM:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum IMAGE_VERIFICATION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum MULTI_IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum ORDER_VERIFY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum PICKUP_CONFIRM:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum QUESTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

.field public static final enum SIGNATURE_COLLECT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->PICKUP_CONFIRM:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->DROPOFF_CONFIRM:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->ORDER_VERIFY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->SIGNATURE_COLLECT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->QUESTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->MULTI_IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->IMAGE_VERIFICATION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "PICKUP_CONFIRM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->PICKUP_CONFIRM:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "DROPOFF_CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->DROPOFF_CONFIRM:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "ORDER_VERIFY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->ORDER_VERIFY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "SIGNATURE_COLLECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->SIGNATURE_COLLECT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "QUESTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->QUESTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "MULTI_IMAGE_CAPTURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->MULTI_IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    const-string v1, "IMAGE_VERIFICATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->IMAGE_VERIFICATION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->$values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/FlowTaskDataType;

    return-object v0
.end method
