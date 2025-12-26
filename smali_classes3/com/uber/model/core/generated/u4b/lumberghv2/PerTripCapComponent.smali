.class public Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;,
        Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;


# instance fields
.field private final amount:Ljava/lang/String;

.field private final capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field private final currencyCode:Ljava/lang/String;

.field private final deductible:Ljava/lang/String;

.field private final percentage:Ljava/lang/Integer;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;

    .line 172
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 170
    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)V
    .registers 16

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;)V
    .registers 8

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage:Ljava/lang/Integer;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V
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

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1e

    .line 76
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v8, v0

    goto :goto_1f

    :cond_1e
    move-object v8, p6

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 15

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;)V

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public deductible()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object p1

    if-ne v1, p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public percentage()Ljava/lang/Integer;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 8

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerTripCapComponent(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deductible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
