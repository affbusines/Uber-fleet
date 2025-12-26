.class public final Lyq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;Lyj/a;Laxj/aj;)Lyq/a;
    .registers 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p3, p2}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p0

    const-string p1, "create(context, uuid, config, scopeProvider)"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p4}, Lyq/c;->a(Lym/f;Laxj/aj;)Lyq/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;Lyj/a;Laxj/aj;ILjava/lang/Object;)Lyq/a;
    .registers 7

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_b

    .line 30
    sget-object p3, Lyj/a;->c:Lyj/a;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_15

    .line 31
    sget-object p4, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {p4}, Lcom/uber/rib/core/ae;->c()Laxj/aj;

    move-result-object p4

    .line 26
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lyq/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;Lyj/a;Laxj/aj;)Lyq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lym/f;Laxj/aj;)Lyq/a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lyq/b;

    invoke-direct {v0, p0, p1}, Lyq/b;-><init>(Lym/f;Laxj/aj;)V

    check-cast v0, Lyq/a;

    return-object v0
.end method
