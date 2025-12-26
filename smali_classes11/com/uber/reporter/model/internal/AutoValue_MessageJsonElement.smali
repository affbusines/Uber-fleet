.class final Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;
.super Lcom/uber/reporter/model/internal/MessageJsonElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;
    }
.end annotation


# instance fields
.field private final data:Lmk/k;

.field private final meta:Lmk/k;


# direct methods
.method private constructor <init>(Lmk/k;Lmk/k;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageJsonElement;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->data:Lmk/k;

    .line 18
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->meta:Lmk/k;

    return-void
.end method

.method synthetic constructor <init>(Lmk/k;Lmk/k;Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;-><init>(Lmk/k;Lmk/k;)V

    return-void
.end method


# virtual methods
.method public data()Lmk/k;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->data:Lmk/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageJsonElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 46
    check-cast p1, Lcom/uber/reporter/model/internal/MessageJsonElement;

    .line 47
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->data:Lmk/k;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonElement;->data()Lmk/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->meta:Lmk/k;

    if-nez v1, :cond_22

    .line 48
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonElement;->meta()Lmk/k;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonElement;->meta()Lmk/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->data:Lmk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->meta:Lmk/k;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public meta()Lmk/k;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->meta:Lmk/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageJsonElement{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->data:Lmk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;->meta:Lmk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
