.class public final enum Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum ADD_FUNDS:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum AUTO_DISBURSEMENT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum AUTO_REFILL:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum COMPLIANCE:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum CONVERT_POINTS:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum MONEY_IN:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum MONEY_OUT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum OVERDRAFT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum ROUTING_DETAIL:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

.field public static final enum TRANSACTION_HISTORY:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->OVERDRAFT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->MONEY_IN:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->MONEY_OUT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->AUTO_REFILL:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->COMPLIANCE:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->ROUTING_DETAIL:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->ADD_FUNDS:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->TRANSACTION_HISTORY:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->CONVERT_POINTS:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->AUTO_DISBURSEMENT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "OVERDRAFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->OVERDRAFT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "MONEY_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->MONEY_IN:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "MONEY_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->MONEY_OUT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "AUTO_REFILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->AUTO_REFILL:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "COMPLIANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->COMPLIANCE:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "ROUTING_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->ROUTING_DETAIL:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "ADD_FUNDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->ADD_FUNDS:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "GIFT_CARD_REDEEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "TRANSACTION_HISTORY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->TRANSACTION_HISTORY:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "CONVERT_POINTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->CONVERT_POINTS:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    const-string v1, "AUTO_DISBURSEMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->AUTO_DISBURSEMENT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->$values()[Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    return-object v0
.end method
