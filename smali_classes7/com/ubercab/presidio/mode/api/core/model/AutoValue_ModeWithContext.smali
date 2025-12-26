.class final Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;
.super Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;
.source "SourceFile"


# instance fields
.field private final mode:Larx/b;

.field private final modeStateContext:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;


# direct methods
.method constructor <init>(Larx/b;Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;-><init>()V

    if-eqz p1, :cond_14

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->mode:Larx/b;

    if-eqz p2, :cond_c

    .line 23
    iput-object p2, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->modeStateContext:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null modeStateContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 50
    check-cast p1, Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;

    .line 51
    iget-object v1, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->mode:Larx/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;->mode()Larx/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->modeStateContext:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/presidio/mode/api/core/model/ModeWithContext;->modeStateContext()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->mode:Larx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->modeStateContext:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public mode()Larx/b;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->mode:Larx/b;

    return-object v0
.end method

.method public modeStateContext()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->modeStateContext:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeWithContext{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->mode:Larx/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeStateContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/mode/api/core/model/AutoValue_ModeWithContext;->modeStateContext:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
