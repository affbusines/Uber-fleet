.class public final enum Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum CLEAR_CART:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum RECUSTOMIZE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum REMOVE_ITEMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum RETRY_ESTIMATE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum SWITCH_PAYMENT:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum SWITCH_TO_DOOR_TO_DOOR:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

.field public static final enum SWITCH_TO_LEAVE_AT_DOOR:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->RECUSTOMIZE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->REMOVE_ITEMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->CLEAR_CART:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->RETRY_ESTIMATE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->SWITCH_PAYMENT:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->SWITCH_TO_DOOR_TO_DOOR:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->SWITCH_TO_LEAVE_AT_DOOR:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "RECUSTOMIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->RECUSTOMIZE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "REMOVE_ITEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->REMOVE_ITEMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "CLEAR_CART"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->CLEAR_CART:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "RETRY_ESTIMATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->RETRY_ESTIMATE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "SWITCH_PAYMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->SWITCH_PAYMENT:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "ADD_PAYMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "SWITCH_TO_DOOR_TO_DOOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->SWITCH_TO_DOOR_TO_DOOR:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    const-string v1, "SWITCH_TO_LEAVE_AT_DOOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->SWITCH_TO_LEAVE_AT_DOOR:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    return-object v0
.end method
