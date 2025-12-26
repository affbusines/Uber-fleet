.class public Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;


# instance fields
.field private final addCodeEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

.field private final claimEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

.field private final detailsEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;ILawt/h;)V
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

    .line 26
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    return-object v0
.end method

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

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "claimEntryPoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "detailsEntryPoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "addCodeEntryPoint"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    return-void
.end method

.method public claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;
    .registers 5

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;)V

    return-object v0
.end method

.method public detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object p1

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;
    .registers 5

    .line 42
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoucherImpressionMetadata(claimEntryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->claimEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherClaimEntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsEntryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->detailsEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addCodeEntryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherImpressionMetadata;->addCodeEntryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherAddCodeEntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
