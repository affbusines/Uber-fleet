.class public final enum Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

.field public static final enum L1:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

.field public static final enum L2:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

.field public static final enum L3:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

.field public static final enum NONE:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->NONE:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->L1:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->L2:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->L3:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->NONE:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const-string v1, "L1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->L1:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const-string v1, "L2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->L2:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    const-string v1, "L3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->L3:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->$values()[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    return-object v0
.end method
