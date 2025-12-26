.class public abstract Lcom/uber/network/orchestrator/core/model/SerializableRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToOkHttpRequest(Lcom/uber/network/orchestrator/core/model/SerializableRequest;)Laxy/ab;
    .registers 9

    .line 95
    invoke-virtual {p0}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->body()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_18

    .line 96
    invoke-virtual {p0}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->mediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->body()[B

    move-result-object v1

    invoke-static {v0, v1}, Laxy/ac;->create(Laxy/w;[B)Laxy/ac;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 99
    :goto_19
    invoke-virtual {p0}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->headers()Ljava/util/Map;

    move-result-object v1

    .line 100
    new-instance v2, Laxy/t$a;

    invoke-direct {v2}, Laxy/t$a;-><init>()V

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    const/4 v6, 0x0

    .line 103
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Laxy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    goto :goto_2a

    .line 107
    :cond_4f
    new-instance v1, Laxy/ab$a;

    invoke-direct {v1}, Laxy/ab$a;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->method()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object p0

    .line 110
    invoke-virtual {v2}, Laxy/t$a;->a()Laxy/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p0

    return-object p0
.end method

.method public static newSerializableHttpRequest(Laxy/ab;Z)Lcom/uber/network/orchestrator/core/model/SerializableRequest;
    .registers 9

    .line 56
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 58
    invoke-virtual {p0}, Laxy/ab;->d()Laxy/ac;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_39

    if-eqz p1, :cond_25

    .line 64
    :try_start_f
    invoke-virtual {p0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object p1

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {p1, v3, v4}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p0

    .line 65
    new-instance p1, Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;

    invoke-direct {p1, v1}, Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;-><init>(Laxy/ac;)V

    goto :goto_26

    :cond_25
    move-object p1, v1

    .line 67
    :goto_26
    invoke-virtual {p1, v0}, Laxy/ac;->writeTo(Layj/g;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_29} :catch_2a

    goto :goto_2d

    .line 69
    :catch_2a
    invoke-virtual {v0}, Layj/f;->A()V

    .line 71
    :goto_2d
    invoke-virtual {v1}, Laxy/ac;->contentType()Laxy/w;

    move-result-object p1

    if-nez p1, :cond_34

    goto :goto_39

    .line 72
    :cond_34
    invoke-virtual {p1}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_39
    :goto_39
    move-object v5, v2

    .line 75
    new-instance p1, Lcom/uber/network/orchestrator/core/model/AutoValue_SerializableRequest;

    .line 76
    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v0}, Layj/f;->z()[B

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Laxy/ab;->c()Laxy/t;

    move-result-object p0

    invoke-virtual {p0}, Laxy/t;->d()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/network/orchestrator/core/model/AutoValue_SerializableRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/network/orchestrator/core/model/SerializableRequest;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/uber/network/orchestrator/core/model/AutoValue_SerializableRequest$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/network/orchestrator/core/model/AutoValue_SerializableRequest$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract body()[B
.end method

.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .line 44
    const-class v0, Lcom/uber/network/orchestrator/core/model/SerializableRequest;

    return-object v0
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mediaType()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
