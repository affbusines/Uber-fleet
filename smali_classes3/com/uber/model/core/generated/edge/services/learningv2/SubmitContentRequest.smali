.class public Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;


# instance fields
.field private final contentKey:Ljava/lang/String;

.field private final isContentAccepted:Z

.field private final updatedAt:Lorg/threeten/bp/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/threeten/bp/e;)V
    .registers 5

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted:Z

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt:Lorg/threeten/bp/e;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;Ljava/lang/String;ZLorg/threeten/bp/e;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->copy(Ljava/lang/String;ZLorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result v0

    return v0
.end method

.method public final component3()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;
    .registers 5

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;-><init>(Ljava/lang/String;ZLorg/threeten/bp/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isContentAccepted()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;
    .registers 5

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitContentRequest(contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->isContentAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatedAt()Lorg/threeten/bp/e;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method
