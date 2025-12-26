.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;


# instance fields
.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

.field private final sharedData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDetail;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items:Lkq/y;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDetail;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDetail;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDetail;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items:Lkq/y;

    return-object v0
.end method

.method public metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    return-object v0
.end method

.method public sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CartSectionWithItemDetails(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->metadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionWithItemDetails;->sharedData()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartSectionSharedDataAcrossItemDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
