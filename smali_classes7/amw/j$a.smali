.class Lamw/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lamw/j;


# direct methods
.method constructor <init>(Lamw/j;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lamw/j$a;->a:Lamw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/reporter/model/data/NetworkTraces$Builder;Ljava/lang/AssertionError;)Ljava/io/IOException;
    .registers 5

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 127
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string p2, " Assertion Error "

    goto :goto_f

    .line 129
    :cond_b
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_f
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1, v0}, Lamw/j$a;->a(Lcom/uber/reporter/model/data/NetworkTraces$Builder;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/model/data/NetworkTraces$Builder;Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 4

    .line 134
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unknown"

    .line 135
    :cond_8
    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setIoException(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 136
    invoke-direct {p0, p2}, Lamw/j$a;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 3

    .line 140
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 141
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 143
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    const-string v1, "x-uber-only-trace-messages"

    .line 80
    invoke-virtual {v0, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "true"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 88
    :goto_17
    :try_start_17
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_2c

    goto :goto_2e

    :catch_2c
    const-string v2, ""

    .line 94
    :goto_2e
    iget-object v3, p0, Lamw/j$a;->a:Lamw/j;

    invoke-static {v3}, Lamw/j;->a(Lamw/j;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lamw/j;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_d7

    if-eqz v1, :cond_3e

    goto/16 :goto_d7

    .line 98
    :cond_3e
    iget-object v1, p0, Lamw/j$a;->a:Lamw/j;

    invoke-static {v1}, Lamw/j;->b(Lamw/j;)Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v3

    .line 99
    invoke-static {}, Lcom/uber/reporter/model/data/NetworkTraces;->builder()Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    move-result-object v1

    :try_start_4c
    const-string v5, "request"

    .line 101
    invoke-virtual {v1, v5}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setRequestStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setPath(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 105
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setStatusCode(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 107
    invoke-virtual {p1}, Laxy/ad;->b()Laxy/z;

    move-result-object v0

    if-nez v0, :cond_74

    const-string v0, "unknownProtocol"

    goto :goto_78

    .line 108
    :cond_74
    invoke-virtual {v0}, Laxy/z;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_78
    const-string v2, "protocol"

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->addDimensions(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    :try_end_7d
    .catch Ljava/lang/AssertionError; {:try_start_4c .. :try_end_7d} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7d} :catch_a5
    .catchall {:try_start_4c .. :try_end_7d} :catchall_a3

    .line 117
    iget-object v0, p0, Lamw/j$a;->a:Lamw/j;

    invoke-static {v0}, Lamw/j;->b(Lamw/j;)Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setLatencyMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 118
    iget-object v0, p0, Lamw/j$a;->a:Lamw/j;

    invoke-static {v0}, Lamw/j;->c(Lamw/j;)Lavv/a;

    move-result-object v0

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    invoke-virtual {v1}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->build()Lcom/uber/reporter/model/data/NetworkTraces;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-object p1

    :catchall_a3
    move-exception p1

    goto :goto_b1

    :catch_a5
    move-exception p1

    .line 115
    :try_start_a6
    invoke-direct {p0, v1, p1}, Lamw/j$a;->a(Lcom/uber/reporter/model/data/NetworkTraces$Builder;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_ab
    move-exception p1

    .line 113
    invoke-direct {p0, v1, p1}, Lamw/j$a;->a(Lcom/uber/reporter/model/data/NetworkTraces$Builder;Ljava/lang/AssertionError;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_a3

    .line 117
    :goto_b1
    iget-object v0, p0, Lamw/j$a;->a:Lamw/j;

    invoke-static {v0}, Lamw/j;->b(Lamw/j;)Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->setLatencyMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    .line 118
    iget-object v0, p0, Lamw/j$a;->a:Lamw/j;

    invoke-static {v0}, Lamw/j;->c(Lamw/j;)Lavv/a;

    move-result-object v0

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    invoke-virtual {v1}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;->build()Lcom/uber/reporter/model/data/NetworkTraces;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 119
    throw p1

    .line 95
    :cond_d7
    :goto_d7
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
