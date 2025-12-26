.class public Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

.field private accountLimits:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

.field private accountSubTotals:Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

.field private actions:Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

.field private amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

.field private capabilities:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

.field private description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private preferences:Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

.field private subAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private type:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/finprod/ubercash/UUID;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->capabilities:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->subAccounts:Ljava/util/List;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->type:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->actions:Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    .line 97
    iput-object p9, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->preferences:Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    .line 98
    iput-object p10, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountSubTotals:Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    .line 99
    iput-object p11, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountLimits:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 82
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;)V

    return-void
.end method


# virtual methods
.method public accountID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    return-object v0
.end method

.method public accountLimits(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountLimits:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    return-object v0
.end method

.method public accountSubTotals(Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountSubTotals:Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    return-object v0
.end method

.method public actions(Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->actions:Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    return-object v0
.end method

.method public amount(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;
    .registers 14

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->capabilities:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->subAccounts:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 157
    iget-object v7, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->type:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 158
    iget-object v8, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->actions:Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;

    .line 159
    iget-object v9, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->preferences:Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    .line 160
    iget-object v10, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountSubTotals:Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;

    .line 161
    iget-object v11, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->accountLimits:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    .line 150
    new-instance v12, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;Lkq/y;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/AccountActions;Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;Lcom/uber/model/core/generated/finprod/ubercash/AccountSubTotals;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;)V

    return-object v12
.end method

.method public capabilities(Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->capabilities:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public preferences(Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->preferences:Lcom/uber/model/core/generated/finprod/ubercash/AccountPreferences;

    return-object v0
.end method

.method public subAccounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->subAccounts:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount$Builder;->type:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    return-object v0
.end method
