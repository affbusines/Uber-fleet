.class public Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/money/generated/common/RtLong;

.field private currencyCode:Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/RtLong;Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/RtLong;Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/money/generated/common/RtLong;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/RtLong;Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 63
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/RtLong;Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/money/generated/common/RtLong;)Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/money/generated/common/RtLong;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/money/generated/common/RtLong;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount;-><init>(Lcom/uber/model/core/generated/money/generated/common/RtLong;Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;)V

    return-object v0
.end method

.method public currencyCode(Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;)Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/money/generated/common/CurrencyCode;

    return-object v0
.end method
