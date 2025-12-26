.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;


# instance fields
.field private final radiusMeters:I

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;

    .line 96
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 95
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;-><init>(ILayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ILayj/i;)V
    .registers 4

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters:I

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ILayj/i;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 47
    sget-object p2, Layj/i;->a:Layj/i;

    .line 43
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;-><init>(ILayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;ILayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->getUnknownItems()Layj/i;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->copy(ILayj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result v0

    return v0
.end method

.method public final component2()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILayj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;
    .registers 4

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;-><init>(ILayj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 63
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result p1

    if-ne v1, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public radiusMeters()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;
    .registers 3

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle$Builder;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationCircle(radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->radiusMeters()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
