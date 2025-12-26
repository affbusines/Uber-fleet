.class public Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountTexts:Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;",
            ">;"
        }
    .end annotation
.end field

.field private expiresAt:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

.field private pillInfo:Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

.field private uberBalanceInfo:Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

.field private upsellInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;",
            "Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accounts:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accountTexts:Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->pillInfo:Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->upsellInfo:Ljava/util/List;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->expiresAt:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->cards:Ljava/util/List;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->uberBalanceInfo:Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;)V

    return-void
.end method


# virtual methods
.method public accountTexts(Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accountTexts:Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    return-object v0
.end method

.method public accounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;
    .registers 11

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accounts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 108
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accountTexts:Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->pillInfo:Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->upsellInfo:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, v1

    .line 111
    :goto_1f
    iget-object v7, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->expiresAt:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->cards:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_2b
    move-object v8, v1

    .line 113
    iget-object v9, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->uberBalanceInfo:Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;-><init>(Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;Lkq/y;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;)V

    return-object v0
.end method

.method public cards(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->cards:Ljava/util/List;

    return-object v0
.end method

.method public expiresAt(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->expiresAt:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    return-object v0
.end method

.method public pillInfo(Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->pillInfo:Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    return-object v0
.end method

.method public uberBalanceInfo(Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->uberBalanceInfo:Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    return-object v0
.end method

.method public upsellInfo(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->upsellInfo:Ljava/util/List;

    return-object v0
.end method
