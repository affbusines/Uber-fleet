.class public final enum Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

.field public static final enum CANCELED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

.field public static final enum DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    const-string v1, "DRIVER_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->$values()[Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    return-object v0
.end method
