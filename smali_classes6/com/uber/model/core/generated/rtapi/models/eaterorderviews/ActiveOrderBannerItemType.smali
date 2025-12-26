.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

.field public static final enum AUTO_APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

.field public static final enum CANCEL_ORDER_WITH_REFUND:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

.field public static final enum DELIVERY_NOTES:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

.field public static final enum INFORMATIONAL:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

.field public static final enum SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->AUTO_APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->CANCEL_ORDER_WITH_REFUND:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->DELIVERY_NOTES:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->INFORMATIONAL:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const-string v1, "SWITCH_TO_PICKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const-string v1, "AUTO_APPEASEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->AUTO_APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const-string v1, "CANCEL_ORDER_WITH_REFUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->CANCEL_ORDER_WITH_REFUND:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const-string v1, "DELIVERY_NOTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->DELIVERY_NOTES:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->INFORMATIONAL:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderBannerItemType;

    return-object v0
.end method
