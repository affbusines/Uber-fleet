.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;


# instance fields
.field private final shareType:Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

.field private final source:Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType:Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 26
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;

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

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "shareType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;
    .registers 4

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType:Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    return-object v0
.end method

.method public source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;
    .registers 4

    .line 38
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowMyRideMetadata(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FollowMyRideMetadata;->shareType()Lcom/uber/model/core/analytics/generated/platform/analytics/ShareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
