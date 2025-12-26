.class public Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/armada/UnauthorizedException_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;,
        Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->Companion:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->Companion:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->Companion:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;Ljava/lang/String;IILjava/lang/Object;)Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->copy(Ljava/lang/String;I)Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->Companion:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code:I

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnauthorizedException(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
