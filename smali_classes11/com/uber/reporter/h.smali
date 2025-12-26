.class final Lcom/uber/reporter/h;
.super Lcom/uber/reporter/z;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/model/internal/Message;

.field private final b:Lcom/uber/reporter/ac;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/ac;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/z;-><init>()V

    if-eqz p1, :cond_14

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/h;->a:Lcom/uber/reporter/model/internal/Message;

    if-eqz p2, :cond_c

    .line 23
    iput-object p2, p0, Lcom/uber/reporter/h;->b:Lcom/uber/reporter/ac;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/h;->a:Lcom/uber/reporter/model/internal/Message;

    return-object v0
.end method

.method public b()Lcom/uber/reporter/ac;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/reporter/h;->b:Lcom/uber/reporter/ac;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 50
    check-cast p1, Lcom/uber/reporter/z;

    .line 51
    iget-object v1, p0, Lcom/uber/reporter/h;->a:Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {p1}, Lcom/uber/reporter/z;->a()Lcom/uber/reporter/model/internal/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/h;->b:Lcom/uber/reporter/ac;

    .line 52
    invoke-virtual {p1}, Lcom/uber/reporter/z;->b()Lcom/uber/reporter/ac;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/ac;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/uber/reporter/h;->a:Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/uber/reporter/h;->b:Lcom/uber/reporter/ac;

    invoke-virtual {v1}, Lcom/uber/reporter/ac;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEntity{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/h;->a:Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/h;->b:Lcom/uber/reporter/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
