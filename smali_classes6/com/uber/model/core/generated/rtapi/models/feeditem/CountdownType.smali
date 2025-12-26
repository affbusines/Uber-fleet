.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum BANDWAGON_COUNTDOWN_V2:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum CAROUSEL_PROMO:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum FULFILLMENT_ISSUE:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum NO_RUSH_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->CAROUSEL_PROMO:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->FULFILLMENT_ISSUE:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->NO_RUSH_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->BANDWAGON_COUNTDOWN_V2:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "CAROUSEL_PROMO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->CAROUSEL_PROMO:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "FULFILLMENT_ISSUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->FULFILLMENT_ISSUE:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "NO_RUSH_DELIVERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->NO_RUSH_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "BANDWAGON_COUNTDOWN_V2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->BANDWAGON_COUNTDOWN_V2:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "RESERVED_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    return-object v0
.end method
