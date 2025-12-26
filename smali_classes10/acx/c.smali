.class public final Lacx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field private final a:Lacv/d;


# direct methods
.method public constructor <init>(Lacv/d;)V
    .registers 3

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacx/c;->a:Lacv/d;

    return-void
.end method

.method private final a(Laxy/v$a;)Laxy/ad;
    .registers 5

    .line 23
    :goto_0
    new-instance v0, Lacx/a;

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v1

    const-string v2, "chain.request()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lacx/a;-><init>(Laxy/ab;)V

    .line 24
    iget-object v1, p0, Lacx/c;->a:Lacv/d;

    check-cast v0, Lacv/b;

    invoke-interface {v1, v0}, Lacv/d;->a(Lacv/b;)Lacv/b;

    move-result-object v0

    check-cast v0, Lacx/a;

    .line 25
    invoke-virtual {v0}, Lacx/a;->b()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    const-string v1, "chain.proceed(authenticatedRequest.request)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lacx/b;

    invoke-direct {v1, v0}, Lacx/b;-><init>(Laxy/ad;)V

    .line 28
    iget-object v2, p0, Lacx/c;->a:Lacv/d;

    check-cast v1, Lacv/c;

    invoke-interface {v2, v1}, Lacv/d;->a(Lacv/c;)Lacv/a;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lacv/a$b;

    if-eqz v2, :cond_37

    goto :goto_0

    .line 30
    :cond_37
    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    const/4 p1, 0x1

    goto :goto_47

    :cond_41
    sget-object p1, Lacv/a$d;->a:Lacv/a$d;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_47
    if-eqz p1, :cond_4a

    return-object v0

    .line 31
    :cond_4a
    sget-object p1, Lacv/a$a;->a:Lacv/a$a;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Response original status is HTTP 401, but it has been re-characterized by mobile network layer since authentication integrity could not be verified."

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    goto :goto_61

    :goto_60
    throw p1

    :goto_61
    goto :goto_60
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lacx/c;->a(Laxy/v$a;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
