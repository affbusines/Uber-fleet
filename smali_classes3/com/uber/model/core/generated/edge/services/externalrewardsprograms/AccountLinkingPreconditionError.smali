.class public Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;,
        Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->copy(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body:Ljava/lang/String;

    return-object v0
.end method

.method public code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
    .registers 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    return v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountLinkingPreconditionError(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->code()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;->type:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    return-object v0
.end method
