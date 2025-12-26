.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;
    .registers 3

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 62
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-object v0
.end method
