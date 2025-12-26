.class Lcom/uber/reporter/experimental/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/reporter/aa;I)Lcom/uber/reporter/model/data/Health;
    .registers 12

    .line 27
    invoke-virtual {p0}, Lcom/uber/reporter/aa;->g()Lcom/uber/reporter/bq;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/uber/reporter/aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0}, Lcom/uber/reporter/bq;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-interface {v0}, Lcom/uber/reporter/bq;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-interface {v0}, Lcom/uber/reporter/bq;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-interface {v0}, Lcom/uber/reporter/bq;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    invoke-interface {v0}, Lcom/uber/reporter/bq;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    invoke-interface {v0}, Lcom/uber/reporter/bq;->m()Ljava/lang/Long;

    move-result-object v8

    .line 37
    invoke-interface {v0}, Lcom/uber/reporter/bq;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/uber/reporter/model/data/Health;->create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/uber/reporter/model/data/Health;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/MetaContract;I)Lcom/uber/reporter/model/internal/Message;
    .registers 5

    .line 19
    invoke-static {p0, p2}, Lcom/uber/reporter/experimental/d;->a(Lcom/uber/reporter/aa;I)Lcom/uber/reporter/model/data/Health;

    move-result-object p0

    .line 20
    new-instance p2, Lcom/uber/reporter/model/internal/MessageImpl$Data;

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->HEALTH:Lcom/uber/reporter/model/internal/MessageTypeStatus;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, v1}, Lcom/uber/reporter/model/internal/MessageImpl$Data;-><init>(Ljava/lang/Object;Lcom/uber/reporter/model/internal/MessageType;ZI)V

    .line 22
    invoke-static {p0}, Lcom/uber/reporter/experimental/d;->a(Lcom/uber/reporter/model/data/Health;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/uber/reporter/model/internal/MessageImpl;->create(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/MetaContract;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/data/Health;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/data/Health;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Health;->getTags()Ljava/util/Set;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0
.end method
