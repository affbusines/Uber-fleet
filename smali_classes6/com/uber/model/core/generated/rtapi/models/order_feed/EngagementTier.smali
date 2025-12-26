.class public final enum Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum TIER_1:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum TIER_2:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum TIER_3:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum TIER_4:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNUSED_TYPE10:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNUSED_TYPE5:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNUSED_TYPE6:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNUSED_TYPE7:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNUSED_TYPE8:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field public static final enum UNUSED_TYPE9:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_1:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_2:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_3:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_4:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE5:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE6:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE7:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE8:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE9:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE10:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "TIER_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_1:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "TIER_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_2:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "TIER_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_3:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "TIER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->TIER_4:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNUSED_TYPE5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE5:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNUSED_TYPE6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE6:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNUSED_TYPE7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE7:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNUSED_TYPE8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE8:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNUSED_TYPE9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE9:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    const-string v1, "UNUSED_TYPE10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->UNUSED_TYPE10:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->$values()[Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    return-object v0
.end method
