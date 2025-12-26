.class public Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/armada/CurrencyAmount_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;,
        Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;


# instance fields
.field private final amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

.field private final currencyCode:Ljava/lang/String;

.field private final exchangeRate:Ljava/lang/String;

.field private final formattedAmount:Ljava/lang/String;

.field private final multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

.field private final quantizedAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_16

    .line 67
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/Decimal;->Companion:Lcom/uber/model/core/generated/supply/armada/Decimal$Companion;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/uber/model/core/generated/supply/armada/Decimal$Companion;->wrap(J)Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v0

    move-object v6, v0

    goto :goto_17

    :cond_16
    move-object v6, p4

    :goto_17
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1d

    move-object v7, v1

    goto :goto_1e

    :cond_1d
    move-object v7, p5

    :goto_1e
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_24

    move-object v8, v1

    goto :goto_25

    :cond_24
    move-object v8, p6

    :goto_25
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/supply/armada/Decimal;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/supply/armada/Decimal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/supply/armada/Decimal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
    .registers 15

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public exchangeRate()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAmount()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/Decimal;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/Decimal;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

    return-object v0
.end method

.method public quantizedAmount()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 9

    .line 87
    new-instance v7, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyAmount(formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->amount()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->multiplier()Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->exchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantizedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->quantizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
