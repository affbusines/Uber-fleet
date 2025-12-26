.class public Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;


# instance fields
.field private final oauthResult:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

.field private final programUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final specifiedInformation:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/SpecifiedInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/SpecifiedInformation;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;",
            ")V"
        }
    .end annotation

    const-string v0, "programUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specifiedInformation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation:Lkq/y;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->copy(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/SpecifiedInformation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/SpecifiedInformation;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;"
        }
    .end annotation

    const-string v0, "programUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specifiedInformation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    return-object v0
.end method

.method public programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public specifiedInformation()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/SpecifiedInformation;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;
    .registers 5

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateLinkRequest(programUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->programUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specifiedInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->specifiedInformation()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oauthResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;->oauthResult()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/OauthResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
