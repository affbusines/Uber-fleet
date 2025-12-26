.class public Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountE5:Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;

.field private currencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;Ljava/lang/String;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 68
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amountE5(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;)Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;
    .registers 4

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;Ljava/lang/String;)V

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method
