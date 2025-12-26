.class public Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addFundsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;",
            ">;"
        }
    .end annotation
.end field

.field private defaultFundingMethodCode:Ljava/lang/String;

.field private defaultPaymentProfileUUID:Lcom/uber/model/core/generated/crack/wallet/common/UUID;

.field private fundingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;",
            ">;"
        }
    .end annotation
.end field

.field private overrideDefaultPaymentWithSelectPayment:Ljava/lang/Boolean;

.field private screenTypeByTokenType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private unifiedCheckoutTokenTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            ">;"
        }
    .end annotation
.end field

.field private userContext:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/wallet/common/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/wallet/common/UUID;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;",
            ">;",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->screenTypeByTokenType:Ljava/util/Map;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->addFundsData:Ljava/util/Map;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->fundingMethods:Ljava/util/List;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->userContext:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->overrideDefaultPaymentWithSelectPayment:Ljava/lang/Boolean;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultFundingMethodCode:Ljava/lang/String;

    .line 105
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->unifiedCheckoutTokenTypes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/common/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 85
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public addFundsData(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->addFundsData:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;
    .registers 12

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->screenTypeByTokenType:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v2

    .line 152
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->addFundsData:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_19

    :cond_18
    move-object v4, v2

    .line 153
    :goto_19
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->fundingMethods:Ljava/util/List;

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_26

    :cond_25
    move-object v5, v2

    .line 154
    :goto_26
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->userContext:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    .line 155
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->overrideDefaultPaymentWithSelectPayment:Ljava/lang/Boolean;

    .line 156
    iget-object v8, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultFundingMethodCode:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->unifiedCheckoutTokenTypes:Ljava/util/Set;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v9, v0

    goto :goto_39

    :cond_38
    move-object v9, v2

    .line 149
    :goto_39
    new-instance v10, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/UUID;Lkq/z;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;Ljava/lang/Boolean;Ljava/lang/String;Lkq/ac;)V

    return-object v10
.end method

.method public defaultFundingMethodCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultFundingMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public defaultPaymentProfileUUID(Lcom/uber/model/core/generated/crack/wallet/common/UUID;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    return-object v0
.end method

.method public fundingMethods(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->fundingMethods:Ljava/util/List;

    return-object v0
.end method

.method public overrideDefaultPaymentWithSelectPayment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->overrideDefaultPaymentWithSelectPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public screenTypeByTokenType(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->screenTypeByTokenType:Ljava/util/Map;

    return-object v0
.end method

.method public unifiedCheckoutTokenTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->unifiedCheckoutTokenTypes:Ljava/util/Set;

    return-object v0
.end method

.method public userContext(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->userContext:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    return-object v0
.end method
