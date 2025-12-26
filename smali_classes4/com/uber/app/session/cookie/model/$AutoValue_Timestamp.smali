.class abstract Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;
.super Lcom/uber/app/session/cookie/model/Timestamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp$Builder;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/uber/app/session/cookie/model/Timestamp;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;->value:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 33
    :cond_4
    instance-of v1, p1, Lcom/uber/app/session/cookie/model/Timestamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 34
    check-cast p1, Lcom/uber/app/session/cookie/model/Timestamp;

    .line 35
    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;->value:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/uber/app/session/cookie/model/Timestamp;->value()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_18

    if-nez p1, :cond_16

    goto :goto_1c

    :cond_16
    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;->value:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;->value:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Long;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_Timestamp;->value:Ljava/lang/Long;

    return-object v0
.end method
