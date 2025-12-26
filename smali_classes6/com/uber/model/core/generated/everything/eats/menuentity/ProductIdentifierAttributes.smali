.class public Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;,
        Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;


# instance fields
.field private final gtinAttributes:Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes:Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;ILjava/lang/Object;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->copy(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Companion;->stub()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes:Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;
    .registers 3

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductIdentifierAttributes(gtinAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;->gtinAttributes()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
