.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;


# instance fields
.field private final destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field private final referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)V
    .registers 4

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

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

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destination"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
    .registers 4

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)V

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsTutorialDeeplinkMetadata(referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
