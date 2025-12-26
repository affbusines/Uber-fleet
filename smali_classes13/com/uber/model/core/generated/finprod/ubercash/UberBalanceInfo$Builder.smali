.class public Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

.field private defaultText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;->amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;->defaultText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;->amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;->amount:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;->defaultText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-object v0
.end method

.method public defaultText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo$Builder;->defaultText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method
