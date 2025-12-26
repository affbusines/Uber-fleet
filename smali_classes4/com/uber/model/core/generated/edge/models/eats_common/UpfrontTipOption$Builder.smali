.class public Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private percent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;->percent:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;->percent:Ljava/lang/Integer;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Builder;->percent:Ljava/lang/Integer;

    return-object v0
.end method
