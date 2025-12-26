.class final Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;
.super Lcom/uber/reporter/model/data/UIState$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_UIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private instanceID:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private scene:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Lcom/uber/reporter/model/data/UIState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/UIState;
    .registers 11

    .line 154
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->scene:Ljava/util/Set;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->instanceID:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_41

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_56

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 169
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_UIState;

    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->scene:Ljava/util/Set;

    iget-object v5, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->instanceID:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->metadata:Ljava/util/Map;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->timestamp:Ljava/lang/Long;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/reporter/model/data/AutoValue_UIState;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;JLcom/uber/reporter/model/data/AutoValue_UIState$1;)V

    return-object v0

    .line 167
    :cond_72
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

.method public setInstanceID(Ljava/lang/String;)Lcom/uber/reporter/model/data/UIState$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 135
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->instanceID:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null instanceID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/uber/reporter/model/data/UIState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/UIState$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 143
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->metadata:Ljava/util/Map;

    return-object p0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UIState$Builder;
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(Ljava/util/Set;)Lcom/uber/reporter/model/data/UIState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/UIState$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 127
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->scene:Ljava/util/Set;

    return-object p0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scene"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimestamp(J)Lcom/uber/reporter/model/data/UIState$Builder;
    .registers 3

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method
