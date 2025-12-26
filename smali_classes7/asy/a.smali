.class public final Lasy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasy/a$a;
    }
.end annotation


# instance fields
.field private final a:Lasy/j;

.field private final b:Lasy/f;


# direct methods
.method public constructor <init>(Lasy/j;Lasy/f;)V
    .registers 4

    const-string v0, "attestor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lasy/a;->a:Lasy/j;

    .line 19
    iput-object p2, p0, Lasy/a;->b:Lasy/f;

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lasy/a;->b:Lasy/f;

    invoke-interface {v0}, Lasy/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 31
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_1b
    iget-object v0, p0, Lasy/a;->a:Lasy/j;

    new-instance v1, Lasy/l;

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v2

    const-string v3, "chain.request()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lasy/l;-><init>(Laxy/ab;)V

    check-cast v1, Lasy/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lasy/j;->a(Lasy/b;Lasy/i;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.ubercab.presidio.security.request_signing.RequestWrapper"

    if-eqz v1, :cond_4e

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lasy/l;

    invoke-virtual {v1}, Lasy/l;->e()Laxy/ab;

    move-result-object v1

    goto :goto_55

    .line 38
    :cond_4e
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v1

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_55
    invoke-interface {p1, v1}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v1

    const-string v4, "chain.proceed(request)"

    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lasy/a;->a:Lasy/j;

    .line 42
    new-instance v5, Lasy/m;

    invoke-direct {v5, v1}, Lasy/m;-><init>(Laxy/ad;)V

    check-cast v5, Lasy/c;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v6, 0x0

    .line 41
    invoke-interface {v4, v5, v0, v6}, Lasy/j;->a(Lasy/c;ZZ)Lasy/i;

    move-result-object v0

    .line 45
    sget-object v4, Lasy/i;->a:Lasy/i;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_bc

    .line 47
    iget-object v4, p0, Lasy/a;->a:Lasy/j;

    new-instance v6, Lasy/l;

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v7

    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lasy/l;-><init>(Laxy/ab;)V

    check-cast v6, Lasy/b;

    invoke-interface {v4, v6, v0}, Lasy/j;->a(Lasy/b;Lasy/i;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 48
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 49
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lasy/l;

    invoke-virtual {v0}, Lasy/l;->e()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v1

    const-string p1, "chain.proceed((attestedR\u2026 RequestWrapper).request)"

    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lasy/a;->a:Lasy/j;

    .line 52
    new-instance v0, Lasy/m;

    invoke-direct {v0, v1}, Lasy/m;-><init>(Laxy/ad;)V

    check-cast v0, Lasy/c;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    .line 51
    invoke-interface {p1, v0, v2, v5}, Lasy/j;->a(Lasy/c;ZZ)Lasy/i;

    move-result-object v0

    .line 56
    :cond_bc
    sget-object p1, Lasy/a$a;->a:[I

    invoke-virtual {v0}, Lasy/i;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_e4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_dc

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d4

    .line 62
    new-instance p1, Lasy/h;

    sget-object v0, Lasy/h$a;->c:Lasy/h$a;

    invoke-direct {p1, v0}, Lasy/h;-><init>(Lasy/h$a;)V

    throw p1

    .line 61
    :cond_d4
    new-instance p1, Lasy/h;

    sget-object v0, Lasy/h$a;->b:Lasy/h$a;

    invoke-direct {p1, v0}, Lasy/h;-><init>(Lasy/h$a;)V

    throw p1

    .line 59
    :cond_dc
    new-instance p1, Lasy/h;

    sget-object v0, Lasy/h$a;->a:Lasy/h$a;

    invoke-direct {p1, v0}, Lasy/h;-><init>(Lasy/h$a;)V

    throw p1

    :cond_e4
    return-object v1
.end method
