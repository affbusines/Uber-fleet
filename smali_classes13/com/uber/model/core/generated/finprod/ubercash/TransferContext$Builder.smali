.class public Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

.field private cardImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

.field private description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private footerRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;"
        }
    .end annotation
.end field

.field private formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

.field private suggestedTransferAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

.field private transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private whitelistedTokenTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->cardImages:Ljava/util/List;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->whitelistedTokenTypes:Ljava/util/List;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->footerRows:Ljava/util/List;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->suggestedTransferAmounts:Ljava/util/List;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-void
.end method


# virtual methods
.method public availableTransferBalance(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
    .registers 15

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->cardImages:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 146
    :goto_14
    iget-object v6, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->whitelistedTokenTypes:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v4

    .line 148
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 149
    iget-object v9, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->footerRows:Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_34

    :cond_33
    move-object v10, v4

    .line 151
    :goto_34
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->suggestedTransferAmounts:Ljava/util/List;

    if-eqz v0, :cond_40

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v11, v0

    goto :goto_41

    :cond_40
    move-object v11, v4

    .line 152
    :goto_41
    iget-object v12, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 141
    new-instance v13, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    move-object v0, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-object v13
.end method

.method public cardImages(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->cardImages:Ljava/util/List;

    return-object v0
.end method

.method public defaultPaymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public footerRows(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->footerRows:Ljava/util/List;

    return-object v0
.end method

.method public formData(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    return-object v0
.end method

.method public suggestedTransferAmounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->suggestedTransferAmounts:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public transferAmountRange(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    return-object v0
.end method

.method public transferableBalanceText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public whitelistedTokenTypes(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;->whitelistedTokenTypes:Ljava/util/List;

    return-object v0
.end method
