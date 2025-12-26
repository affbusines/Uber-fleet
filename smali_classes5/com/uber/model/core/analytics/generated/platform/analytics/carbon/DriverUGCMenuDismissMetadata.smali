.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;


# instance fields
.field private final interaction:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;)V
    .registers 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interaction"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->mappableWireName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;
    .registers 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;

    invoke-direct {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;->hashCode()I

    move-result v0

    return v0
.end method

.method public interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    return-object v0
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

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;
    .registers 3

    .line 37
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverUGCMenuDismissMetadata(interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissMetadata;->interaction()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCMenuDismissInteraction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
