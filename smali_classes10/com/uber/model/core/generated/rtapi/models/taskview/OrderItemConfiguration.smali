.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

.field public static final enum CHECKBOX:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

.field public static final enum TRAILING_BUTTON:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->CHECKBOX:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->TRAILING_BUTTON:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    const-string v1, "CHECKBOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->CHECKBOX:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    const-string v1, "TRAILING_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->TRAILING_BUTTON:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    return-object v0
.end method
