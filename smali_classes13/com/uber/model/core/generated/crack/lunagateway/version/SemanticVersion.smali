.class public Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;,
        Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major:I

    .line 31
    iput p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor:I

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;IIIILjava/lang/Object;)Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->copy(III)Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;->stub()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result v0

    return v0
.end method

.method public final copy(III)Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;
    .registers 5

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result p1

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public major()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major:I

    return v0
.end method

.method public minor()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor:I

    return v0
.end method

.method public patch()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;
    .registers 5

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemanticVersion(major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->major()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->minor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->patch()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
