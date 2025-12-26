.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    const-string v1, "chain.request()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v1

    const-string v2, "chain.proceed(request)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_17
    invoke-virtual {v1}, Laxy/ad;->j()Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "Location"

    .line 16
    invoke-virtual {v1, v2}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    return-object v1

    .line 17
    :cond_26
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->p()Laxy/u$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Laxy/u$a;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u$a;->c()Laxy/u;

    move-result-object v1

    const-string v2, "request.url().newBuilder\u2026ost(nextHostname).build()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v1

    const-string v2, "request.newBuilder().url(newUrl).build()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v1}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v1

    const-string v2, "chain.proceed(newRequest)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_56
    return-object v1
.end method
