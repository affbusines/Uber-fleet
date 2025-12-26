.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;


# instance fields
.field private final counts:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "counts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lkq/z;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;Lkq/z;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->copy(Lkq/z;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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

    .line 44
    sget-object v0, Lnh/e;->b:Lnh/e$a;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "counts."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lnh/e$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final component1()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/z;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;"
        }
    .end annotation

    const-string v0, "counts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    invoke-direct {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;-><init>(Lkq/z;)V

    return-object v0
.end method

.method public counts()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lkq/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    return v0
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

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;
    .registers 3

    .line 41
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapMarkerCountMetadata(counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
