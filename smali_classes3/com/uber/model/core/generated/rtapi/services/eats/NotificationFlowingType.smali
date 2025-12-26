.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

.field public static final enum BOTTOMSHEET:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

.field public static final enum FULL_SCREEN:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

.field public static final enum GENERIC_NOTIFICATION:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

.field public static final enum SLOW_TOAST:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

.field public static final enum TOAST:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->BOTTOMSHEET:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->TOAST:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->SLOW_TOAST:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->GENERIC_NOTIFICATION:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->FULL_SCREEN:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const-string v1, "BOTTOMSHEET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->BOTTOMSHEET:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const-string v1, "TOAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->TOAST:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const-string v1, "SLOW_TOAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->SLOW_TOAST:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const-string v1, "GENERIC_NOTIFICATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->GENERIC_NOTIFICATION:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->FULL_SCREEN:Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->$values()[Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    return-object v0
.end method
