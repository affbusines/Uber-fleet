.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private businessName:Ljava/lang/String;

.field private countryISO2:Ljava/lang/String;

.field private currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private shouldCollectBundleData:Ljava/lang/Boolean;

.field private summaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->countryISO2:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->summaryItems:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->businessName:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->shouldCollectBundleData:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 81
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;
    .registers 8

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->countryISO2:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->summaryItems:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->businessName:Ljava/lang/String;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->shouldCollectBundleData:Ljava/lang/Boolean;

    .line 134
    new-instance v6, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public businessName(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public currencyAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public shouldCollectBundleData(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->shouldCollectBundleData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public summaryItems(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;",
            ">;)",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Builder;->summaryItems:Ljava/util/List;

    return-object v0
.end method
