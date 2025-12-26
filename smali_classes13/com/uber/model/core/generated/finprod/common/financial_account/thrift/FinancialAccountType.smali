.class public final enum Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum ADS:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum BILLING:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum COBRAND_CARD:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum EMONEY:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum PARTNER_BANK:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

.field public static final enum UBER_CASH:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->UBER_CASH:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->EMONEY:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->PARTNER_BANK:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->COBRAND_CARD:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->ADS:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_6:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_7:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_8:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_9:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_10:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->BILLING:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "UBER_CASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->UBER_CASH:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "EMONEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->EMONEY:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "PARTNER_BANK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->PARTNER_BANK:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "COBRAND_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->COBRAND_CARD:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "ADS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->ADS:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_6:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_7:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "RESERVED_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_8:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_9:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "RESERVED_10"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->RESERVED_10:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    const-string v1, "BILLING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->BILLING:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->$values()[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    return-object v0
.end method
