.class final Lcom/uber/reporter/g;
.super Lcom/uber/reporter/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/model/AbstractEvent;

.field private final b:Lcom/uber/reporter/model/internal/Message;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/Message;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/v;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/reporter/g;->a:Lcom/uber/reporter/model/AbstractEvent;

    .line 19
    iput-object p2, p0, Lcom/uber/reporter/g;->b:Lcom/uber/reporter/model/internal/Message;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/g$1;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/g;-><init>(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method


# virtual methods
.method a()Lcom/uber/reporter/model/AbstractEvent;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/reporter/g;->a:Lcom/uber/reporter/model/AbstractEvent;

    return-object v0
.end method

.method b()Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/reporter/g;->b:Lcom/uber/reporter/model/internal/Message;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 47
    check-cast p1, Lcom/uber/reporter/v;

    .line 48
    iget-object v1, p0, Lcom/uber/reporter/g;->a:Lcom/uber/reporter/model/AbstractEvent;

    invoke-virtual {p1}, Lcom/uber/reporter/v;->a()Lcom/uber/reporter/model/AbstractEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/uber/reporter/g;->b:Lcom/uber/reporter/model/internal/Message;

    if-nez v1, :cond_22

    .line 49
    invoke-virtual {p1}, Lcom/uber/reporter/v;->b()Lcom/uber/reporter/model/internal/Message;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/v;->b()Lcom/uber/reporter/model/internal/Message;

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

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/g;->a:Lcom/uber/reporter/model/AbstractEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-object v1, p0, Lcom/uber/reporter/g;->b:Lcom/uber/reporter/model/internal/Message;

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboundMessage{rawEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/g;->a:Lcom/uber/reporter/model/AbstractEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assembled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/g;->b:Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
