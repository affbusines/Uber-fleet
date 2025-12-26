.class final Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;
.super Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private token:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/presidio/realtime/core/push/model/test/TestObject;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->uuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_17
    iget-object v0, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->token:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 93
    new-instance v0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->token:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$1;)V

    return-object v0

    .line 91
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 78
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->token:Ljava/lang/String;

    return-object p0

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
