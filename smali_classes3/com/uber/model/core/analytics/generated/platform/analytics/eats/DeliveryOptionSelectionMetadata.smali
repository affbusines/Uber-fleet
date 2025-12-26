.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;


# instance fields
.field private final selectedOption:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "selectedOption"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;
    .registers 3

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;

    invoke-direct {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryOptionSelectionMetadata(selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionSelectionMetadata;->selectedOption()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryOptionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
