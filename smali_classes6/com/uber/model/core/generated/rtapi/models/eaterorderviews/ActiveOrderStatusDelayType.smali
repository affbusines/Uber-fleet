.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum MAJOR_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum MODERATE_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum NO_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum SEVERE_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum SMALL_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

.field public static final enum VERY_SMALL_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->NO_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->VERY_SMALL_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->SMALL_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->MODERATE_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->MAJOR_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->SEVERE_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "NO_DELAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->NO_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "VERY_SMALL_DELAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->VERY_SMALL_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "SMALL_DELAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->SMALL_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "MODERATE_DELAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->MODERATE_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "MAJOR_DELAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->MAJOR_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    const-string v1, "SEVERE_DELAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->SEVERE_DELAY:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatusDelayType;

    return-object v0
.end method
