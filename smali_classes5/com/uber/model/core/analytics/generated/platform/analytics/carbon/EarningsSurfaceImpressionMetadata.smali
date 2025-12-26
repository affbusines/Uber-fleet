.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;


# instance fields
.field private final entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

.field private final isDeeplink:Ljava/lang/Boolean;

.field private final iteration:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field private final surface:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 27
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;

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

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iteration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "entryPoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isDeeplink"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;
    .registers 6

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeeplink()Ljava/lang/Boolean;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarningsSurfaceImpressionMetadata(surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->surface()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->iteration()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->entryPoint()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceEntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsSurfaceImpressionMetadata;->isDeeplink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
