.class public Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/recognition/tips/TipPayee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/tips/TipPayee;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-eqz v1, :cond_16

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-eqz v2, :cond_e

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-object v0

    .line 69
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payeeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;
    .registers 3

    const-string v0, "payeeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method
