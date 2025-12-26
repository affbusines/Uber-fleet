.class public Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private markupCapPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private markupPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;->markupPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;->markupCapPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;->markupPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;->markupCapPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-object v0
.end method

.method public markupCapPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;->markupCapPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public markupPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo$Builder;->markupPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method
