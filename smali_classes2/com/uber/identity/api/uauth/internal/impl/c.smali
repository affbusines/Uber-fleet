.class public Lcom/uber/identity/api/uauth/internal/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/d;


# instance fields
.field private final a:Lqo/c;

.field private final b:Lmk/e;

.field private final c:Laaa/b;

.field private final d:Laaa/a;

.field private final e:Lqq/b;

.field private final f:Lzy/f;

.field private final g:Lqr/h;

.field private h:Lqr/b;

.field private final i:Lqq/a;

.field private final j:Lqu/a;

.field private final k:Lzy/g;


# direct methods
.method public constructor <init>(Lqo/c;)V
    .registers 9

    const-string v0, "uAuthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->a:Lqo/c;

    .line 25
    new-instance p1, Lmk/e;

    invoke-direct {p1}, Lmk/e;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->b:Lmk/e;

    .line 27
    new-instance p1, Laaa/b;

    .line 28
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->b:Lmk/e;

    .line 30
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 27
    invoke-direct {p1, v0, v1, v2}, Laaa/b;-><init>(Landroid/content/Context;Lmk/e;Lcom/ubercab/analytics/core/e;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->c:Laaa/b;

    .line 33
    new-instance p1, Laaa/a;

    .line 34
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->b:Lmk/e;

    .line 36
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 33
    invoke-direct {p1, v0, v1, v2}, Laaa/a;-><init>(Landroid/content/Context;Lmk/e;Lcom/ubercab/analytics/core/e;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->d:Laaa/a;

    .line 39
    new-instance p1, Lqz/b;

    invoke-direct {p1}, Lqz/b;-><init>()V

    check-cast p1, Lqq/b;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->e:Lqq/b;

    .line 42
    new-instance p1, Lzz/d;

    const/4 v0, 0x2

    new-array v1, v0, [Lzy/h;

    .line 43
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->c:Laaa/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->d:Laaa/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Lzz/d;-><init>(Ljava/util/Set;)V

    check-cast p1, Lzy/f;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->f:Lzy/f;

    .line 47
    new-instance p1, Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->f:Lzy/f;

    invoke-direct {p1, v1, v2}, Lcom/uber/identity/api/uauth/internal/impl/d;-><init>(Lqo/c;Lzy/f;)V

    check-cast p1, Lqr/h;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->g:Lqr/h;

    .line 52
    new-instance p1, Lcom/uber/identity/api/uauth/internal/impl/a;

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->g:Lqr/h;

    const-string v5, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {v2, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-direct {p1, v1, v2}, Lcom/uber/identity/api/uauth/internal/impl/a;-><init>(Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;)V

    check-cast p1, Lqr/b;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->h:Lqr/b;

    .line 56
    new-instance p1, Lqz/a;

    .line 57
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->g:Lqr/h;

    iget-object v5, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->h:Lqr/b;

    iget-object v6, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->e:Lqq/b;

    .line 56
    invoke-direct {p1, v1, v2, v5, v6}, Lqz/a;-><init>(Lqo/c;Lqr/h;Lqr/b;Lqq/b;)V

    check-cast p1, Lqq/a;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->i:Lqq/a;

    .line 59
    new-instance p1, Lqu/a;

    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v1

    invoke-direct {p1, v1}, Lqu/a;-><init>(Lqo/c;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->j:Lqu/a;

    .line 62
    new-instance p1, Lzz/e;

    new-array v0, v0, [Lzy/h;

    .line 63
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->c:Laaa/b;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->d:Laaa/a;

    aput-object v1, v0, v4

    invoke-static {v0}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lzz/e;-><init>(Ljava/util/Set;)V

    check-cast p1, Lzy/g;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->k:Lzy/g;

    return-void
.end method


# virtual methods
.method public a()Lqo/c;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->a:Lqo/c;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/c;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->b()Lqo/a;

    move-result-object v0

    invoke-virtual {v0}, Lqo/a;->f()Lqp/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual {v0}, Lqp/a;->b()Z

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public c()Lqr/b;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->h:Lqr/b;

    return-object v0
.end method

.method public d()Lqr/h;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->g:Lqr/h;

    return-object v0
.end method

.method public e()Lqr/c;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->j:Lqu/a;

    check-cast v0, Lqr/c;

    return-object v0
.end method

.method public f()Lzy/g;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->k:Lzy/g;

    return-object v0
.end method

.method public g()Lzy/f;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/c;->f:Lzy/f;

    return-object v0
.end method
