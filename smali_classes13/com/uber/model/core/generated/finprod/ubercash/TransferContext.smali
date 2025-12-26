.class public Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/finprod/ubercash/TransferContext_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;,
        Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;


# instance fields
.field private final availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

.field private final cardImages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

.field private final description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private final footerRows:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;"
        }
    .end annotation
.end field

.field private final formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

.field private final suggestedTransferAmounts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private final transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

.field private final transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private final whitelistedTokenTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages:Lkq/y;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes:Lkq/y;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 58
    iput-object p9, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows:Lkq/y;

    .line 61
    iput-object p10, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts:Lkq/y;

    .line 64
    iput-object p11, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V
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

    .line 33
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILjava/lang/Object;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->copy(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Companion;->stub()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    return-object v0
.end method

.method public cardImages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/finprod/ubercash/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferCardImage;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ")",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;"
        }
    .end annotation

    new-instance v12, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-object v12
.end method

.method public defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public footerRows()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/TransferFooterRow;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows:Lkq/y;

    return-object v0
.end method

.method public formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/finprod/ubercash/UUID;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    return v0
.end method

.method public suggestedTransferAmounts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts:Lkq/y;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;
    .registers 14

    .line 73
    new-instance v12, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferContext(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->formData()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->cardImages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whitelistedTokenTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTransferBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->availableTransferBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferAmountRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->footerRows()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedTransferAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->suggestedTransferAmounts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferableBalanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferAmountRange()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferAmountRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    return-object v0
.end method

.method public transferableBalanceText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->transferableBalanceText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public whitelistedTokenTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UCTokenType;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferContext;->whitelistedTokenTypes:Lkq/y;

    return-object v0
.end method
