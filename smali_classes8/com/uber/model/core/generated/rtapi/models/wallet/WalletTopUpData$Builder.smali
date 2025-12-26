.class public Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addFundBody:Ljava/lang/String;

.field private addFundTitle:Ljava/lang/String;

.field private addFundsFooter:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

.field private addFundsTitle:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

.field private addPaymentBody:Ljava/lang/String;

.field private addPaymentTitle:Ljava/lang/String;

.field private autoRefillDescription:Ljava/lang/String;

.field private autoRefillThreshold:Ljava/lang/String;

.field private customPurchaseConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

.field private defaultPaymentProfileUUID:Ljava/lang/String;

.field private defaultWalletPurchaseConfigUUID:Ljava/lang/String;

.field private topUpSelect:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

.field private walletPurchaseConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private whitelistedPaymentProfileUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->walletPurchaseConfigs:Ljava/util/List;

    .line 142
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultWalletPurchaseConfigUUID:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    .line 144
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultPaymentProfileUUID:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundBody:Ljava/lang/String;

    .line 146
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundTitle:Ljava/lang/String;

    .line 147
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentTitle:Ljava/lang/String;

    .line 148
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentBody:Ljava/lang/String;

    .line 149
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->customPurchaseConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    .line 150
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillDescription:Ljava/lang/String;

    .line 151
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillThreshold:Ljava/lang/String;

    .line 152
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsTitle:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 153
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsFooter:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 154
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->topUpSelect:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 140
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)V

    return-void
.end method


# virtual methods
.method public addFundBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundBody:Ljava/lang/String;

    return-object v0
.end method

.method public addFundTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public addFundsFooter(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsFooter:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    return-object v0
.end method

.method public addFundsTitle(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsTitle:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    return-object v0
.end method

.method public addPaymentBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentBody:Ljava/lang/String;

    return-object v0
.end method

.method public addPaymentTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public autoRefillDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillDescription:Ljava/lang/String;

    return-object v0
.end method

.method public autoRefillThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 22

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->walletPurchaseConfigs:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_f
    move-object v4, v2

    .line 221
    :goto_10
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultWalletPurchaseConfigUUID:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    :cond_1c
    move-object v6, v2

    .line 223
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultPaymentProfileUUID:Ljava/lang/String;

    .line 224
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundBody:Ljava/lang/String;

    .line 225
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundTitle:Ljava/lang/String;

    .line 226
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentTitle:Ljava/lang/String;

    .line 227
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentBody:Ljava/lang/String;

    .line 228
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->customPurchaseConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    .line 229
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillDescription:Ljava/lang/String;

    .line 230
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillThreshold:Ljava/lang/String;

    .line 231
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsTitle:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 232
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsFooter:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-object/from16 v16, v1

    .line 233
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->topUpSelect:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x4000

    const/16 v20, 0x0

    .line 219
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;-><init>(Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;Layj/i;ILawt/h;)V

    return-object v1
.end method

.method public customPurchaseConfig(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->customPurchaseConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    return-object v0
.end method

.method public defaultPaymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultPaymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public defaultWalletPurchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultWalletPurchaseConfigUUID:Ljava/lang/String;

    return-object v0
.end method

.method public topUpSelect(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->topUpSelect:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    return-object v0
.end method

.method public walletPurchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;"
        }
    .end annotation

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->walletPurchaseConfigs:Ljava/util/List;

    return-object v0
.end method

.method public whitelistedPaymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    return-object v0
.end method
