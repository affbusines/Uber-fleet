.class public Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private balanceAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

.field private balanceText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

.field private insufficientAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

.field private insufficientText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

.field private paymentAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

.field private paymentText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;)V
    .registers 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;)V

    return-void
.end method


# virtual methods
.method public balanceAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    return-object v0
.end method

.method public balanceText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 102
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-object v0, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;Lcom/uber/model/core/generated/crack/wallet/common/Amount;)V

    return-object v7
.end method

.method public insufficientAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    return-object v0
.end method

.method public insufficientText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    return-object v0
.end method

.method public paymentAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentAmount:Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    return-object v0
.end method

.method public paymentText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    return-object v0
.end method
