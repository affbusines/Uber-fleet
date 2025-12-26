.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;


# instance fields
.field private final longString:Ljava/lang/String;

.field private final shortString:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final valueInMinutes:I

.field private final valueInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    .line 132
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 130
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 14

    const-string v0, "shortString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longString"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;-><init>(Ljava/lang/String;Ljava/lang/String;IILayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILayj/i;)V
    .registers 7

    const-string v0, "shortString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longString"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes:I

    .line 54
    iput p4, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds:I

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILayj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    .line 57
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;-><init>(Ljava/lang/String;Ljava/lang/String;IILayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/String;Ljava/lang/String;IILayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->copy(Ljava/lang/String;Ljava/lang/String;IILayj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result v0

    return v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILayj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
    .registers 13

    const-string v0, "shortString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longString"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;-><init>(Ljava/lang/String;Ljava/lang/String;IILayj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result v3

    if-ne v1, v3, :cond_3d

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result p1

    if-ne v1, p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public longString()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public shortString()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EtaToStartLocation(shortString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->shortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->longString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueInMinutes()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInMinutes:I

    return v0
.end method

.method public valueInSeconds()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->valueInSeconds:I

    return v0
.end method
