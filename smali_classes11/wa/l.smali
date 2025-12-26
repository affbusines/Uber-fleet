.class Lwa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lawf/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lwa/k;->b(Lawf/p;)Lawf/p;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lwa/k;->a(Lawf/p;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    invoke-static {p0}, Lwa/l;->c(Lawf/p;)V

    goto :goto_11

    .line 21
    :cond_e
    invoke-static {p0}, Lwa/l;->b(Lawf/p;)V

    :goto_11
    return-void
.end method

.method private static b(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/uber/reporter/ce;->e:Lcom/uber/reporter/ce;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "Thread switched from %s to %s"

    invoke-static {v1, p0, v2}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/uber/reporter/ce;->e:Lcom/uber/reporter/ce;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "[false_positive]:Thread switched from %s to %s"

    invoke-static {v1, p0, v2}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
