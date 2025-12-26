.class public Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configType:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

.field private paymentAmount:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

.field private primaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

.field private purchaseConfigID:Ljava/lang/String;

.field private secondaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

.field private status:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

.field private tertiaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;)V
    .registers 8

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->purchaseConfigID:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->primaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->secondaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->tertiaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->status:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->configType:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    .line 104
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->paymentAmount:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;
    .registers 10

    .line 139
    new-instance v8, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->purchaseConfigID:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->primaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->secondaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->tertiaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->status:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->configType:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->paymentAmount:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    move-object v0, v8

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/common/Markdown;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;)V

    return-object v8
.end method

.method public configType(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->configType:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigType;

    return-object v0
.end method

.method public paymentAmount(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->paymentAmount:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashCurrencyAmount;

    return-object v0
.end method

.method public primaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->primaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    return-object v0
.end method

.method public purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->purchaseConfigID:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->secondaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->status:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashComponentStatus;

    return-object v0
.end method

.method public tertiaryText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay$Builder;->tertiaryText:Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    return-object v0
.end method
