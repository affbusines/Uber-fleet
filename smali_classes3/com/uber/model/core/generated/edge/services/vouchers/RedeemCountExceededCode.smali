.class public final enum Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

.field public static final enum REDEEM_COUNT_EXCEEDED:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;->REDEEM_COUNT_EXCEEDED:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    const-string v1, "REDEEM_COUNT_EXCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;->REDEEM_COUNT_EXCEEDED:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;->$values()[Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    return-object v0
.end method
