.class public Lcom/uber/header_injection/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/header_injection/core/a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/header_injection/core/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/uber/header_injection/core/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/uber/header_injection/core/a;->b()Lkq/y;

    move-result-object p0

    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/header_injection/core/a$a;

    .line 27
    invoke-virtual {v0}, Lcom/uber/header_injection/core/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v0}, Lcom/uber/header_injection/core/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/header_injection/core/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2d
    return-void
.end method
