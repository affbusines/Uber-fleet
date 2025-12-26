.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;,
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;


# instance fields
.field private final fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field private final price:D

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;

    .line 127
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 125
    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;D)V
    .registers 12

    const-string v0, "fuelGrade"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;)V
    .registers 6

    const-string v0, "fuelGrade"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 58
    iput-wide p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:D

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    .line 61
    sget-object p4, Layj/i;->a:Layj/i;

    .line 48
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
    .registers 7

    if-nez p6, :cond_1f

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide p2

    :cond_12
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->copy(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Companion;->stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
    .registers 6

    const-string v0, "fuelGrade"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;DLayj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v3

    if-ne v1, v3, :cond_28

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public price()D
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FuelGradeWithPrice(fuelGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
