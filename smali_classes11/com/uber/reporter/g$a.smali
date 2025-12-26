.class final Lcom/uber/reporter/g$a;
.super Lcom/uber/reporter/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/reporter/model/AbstractEvent;

.field private b:Lcom/uber/reporter/model/internal/Message;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/uber/reporter/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/reporter/model/AbstractEvent;)Lcom/uber/reporter/v$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 74
    iput-object p1, p0, Lcom/uber/reporter/g$a;->a:Lcom/uber/reporter/model/AbstractEvent;

    return-object p0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/v$a;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/uber/reporter/g$a;->b:Lcom/uber/reporter/model/internal/Message;

    return-object p0
.end method

.method public a()Lcom/uber/reporter/v;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/uber/reporter/g$a;->a:Lcom/uber/reporter/model/AbstractEvent;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 91
    new-instance v0, Lcom/uber/reporter/g;

    iget-object v1, p0, Lcom/uber/reporter/g$a;->a:Lcom/uber/reporter/model/AbstractEvent;

    iget-object v2, p0, Lcom/uber/reporter/g$a;->b:Lcom/uber/reporter/model/internal/Message;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/g;-><init>(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/g$1;)V

    return-object v0

    .line 89
    :cond_28
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
