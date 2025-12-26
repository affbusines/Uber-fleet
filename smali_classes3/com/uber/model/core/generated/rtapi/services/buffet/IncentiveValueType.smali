.class public final enum Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum AMOUNT:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum DISCOUNTED_PERIOD_IN_MONTHS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum DISCOUNT_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum MEMBERSHIP_OFFER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum MULTIPLIER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum POINTS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum TRIAL_PERIOD_IN_MONTHS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->POINTS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->MULTIPLIER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->DISCOUNT_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->TRIAL_PERIOD_IN_MONTHS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->MEMBERSHIP_OFFER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->AMOUNT:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->DISCOUNTED_PERIOD_IN_MONTHS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "POINTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->POINTS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "MULTIPLIER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->MULTIPLIER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "DISCOUNT_PERCENTAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->DISCOUNT_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "TRIAL_PERIOD_IN_MONTHS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->TRIAL_PERIOD_IN_MONTHS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "MEMBERSHIP_OFFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->MEMBERSHIP_OFFER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "AMOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->AMOUNT:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    const-string v1, "DISCOUNTED_PERIOD_IN_MONTHS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->DISCOUNTED_PERIOD_IN_MONTHS:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->$values()[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;

    return-object v0
.end method
