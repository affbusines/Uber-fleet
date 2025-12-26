.class final Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;
.super Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private data:Lmk/k;

.field private meta:Lmk/k;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageJsonElement;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;->data:Lmk/k;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 90
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;->data:Lmk/k;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;->meta:Lmk/k;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement;-><init>(Lmk/k;Lmk/k;Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$1;)V

    return-object v0

    .line 88
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

.method public data(Lmk/k;)Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 73
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;->data:Lmk/k;

    return-object p0

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public meta(Lmk/k;)Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;->meta:Lmk/k;

    return-object p0
.end method
