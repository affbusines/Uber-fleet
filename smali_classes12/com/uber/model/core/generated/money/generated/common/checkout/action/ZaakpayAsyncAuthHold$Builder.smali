.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cityId:Ljava/lang/String;

.field private currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private educationContent:Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;

.field private jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;Ljava/lang/String;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->educationContent:Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->cityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;
    .registers 6

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->educationContent:Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->cityId:Ljava/lang/String;

    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;Ljava/lang/String;)V

    return-object v0
.end method

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public currencyAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public educationContent(Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->educationContent:Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
