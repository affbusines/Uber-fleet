.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum ANSWER_NO:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum ANSWER_YES:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum COMPLETE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum COMPLETE_TASK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum DISMISS:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum LAUNCH_BARCODE_SCAN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum LAUNCH_CAMERA:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum LAUNCH_INTERCOM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_13:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_14:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_15:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_16:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_17:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_18:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_19:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum RESERVED_20:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum SHOW_IMAGE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field public static final enum SKIP_TASK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;
    .registers 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->COMPLETE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->COMPLETE_TASK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->SKIP_TASK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->LAUNCH_INTERCOM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->LAUNCH_BARCODE_SCAN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->LAUNCH_CAMERA:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->ANSWER_YES:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->ANSWER_NO:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->SHOW_IMAGE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_13:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_14:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_15:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_16:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_17:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_18:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_19:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_20:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "COMPLETE_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->COMPLETE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "COMPLETE_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->COMPLETE_TASK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "SKIP_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->SKIP_TASK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "LAUNCH_INTERCOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->LAUNCH_INTERCOM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "LAUNCH_BARCODE_SCAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->LAUNCH_BARCODE_SCAN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "LAUNCH_CAMERA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->LAUNCH_CAMERA:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "CANCEL_JOB"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "REMOVE_ITEM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "ANSWER_YES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->ANSWER_YES:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "ANSWER_NO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->ANSWER_NO:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "DISMISS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "SHOW_IMAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->SHOW_IMAGE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_13"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_13:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_14"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_14:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_15"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_15:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_16"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_16:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_17"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_17:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_18"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_18:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_19"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_19:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    const-string v1, "RESERVED_20"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->RESERVED_20:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    return-object v0
.end method
