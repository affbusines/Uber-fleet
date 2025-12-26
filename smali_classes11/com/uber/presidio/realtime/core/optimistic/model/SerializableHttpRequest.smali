.class public abstract Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToOkHttpRequest(Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;)Laxy/ab;
    .registers 9

    .line 88
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_18

    .line 89
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->mediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->body()[B

    move-result-object v1

    invoke-static {v0, v1}, Laxy/ac;->create(Laxy/w;[B)Laxy/ac;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 92
    :goto_19
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->headers()Ljava/util/Map;

    move-result-object v1

    .line 93
    new-instance v2, Laxy/t$a;

    invoke-direct {v2}, Laxy/t$a;-><init>()V

    .line 94
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

    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    const/4 v6, 0x0

    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Laxy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    goto :goto_2a

    .line 100
    :cond_4f
    new-instance v1, Laxy/ab$a;

    invoke-direct {v1}, Laxy/ab$a;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;->method()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object p0

    .line 103
    invoke-virtual {v2}, Laxy/t$a;->a()Laxy/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p0

    return-object p0
.end method

.method public static newSerializableHttpRequest(Laxy/ab;)Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;
    .registers 10

    .line 59
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 61
    invoke-virtual {p0}, Laxy/ab;->d()Laxy/ac;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1f

    .line 64
    :try_start_d
    invoke-virtual {v1, v0}, Laxy/ac;->writeTo(Layj/g;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_14

    .line 66
    :catch_11
    invoke-virtual {v0}, Layj/f;->A()V

    .line 68
    :goto_14
    invoke-virtual {v1}, Laxy/ac;->contentType()Laxy/w;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_1f

    .line 69
    :cond_1b
    invoke-virtual {v1}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    :goto_1f
    move-object v7, v2

    .line 72
    new-instance v1, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;

    .line 73
    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v0}, Layj/f;->z()[B

    move-result-object v6

    .line 77
    invoke-virtual {p0}, Laxy/ab;->c()Laxy/t;

    move-result-object p0

    invoke-virtual {p0}, Laxy/t;->d()Ljava/util/Map;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValue_SerializableHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/presidio/realtime/core/optimistic/model/SerializableHttpRequest_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract body()[B
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
