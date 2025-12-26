.class public Lcom/ubercab/help/util/action/HelpActionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/HelpActionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/action/HelpActionScopeImpl$b;,
        Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/action/HelpActionScope$a;

.field private final b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$b;-><init>(Lcom/ubercab/help/util/action/HelpActionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->a:Lcom/ubercab/help/util/action/HelpActionScope$a;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->c:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->d:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/util/action/HelpActionRouter;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->c()Lcom/ubercab/help/util/action/HelpActionRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;
    .registers 4

    .line 61
    new-instance v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;

    new-instance v1, Lcom/ubercab/help/util/action/HelpActionScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$1;-><init>(Lcom/ubercab/help/util/action/HelpActionScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/action/HelpActionScope;
    .registers 1

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;
    .registers 4

    .line 151
    new-instance v0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;

    new-instance v1, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;-><init>(Lcom/ubercab/help/util/action/HelpActionScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;-><init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/help/util/action/HelpActionRouter;
    .registers 10

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 195
    monitor-enter p0

    .line 196
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 197
    new-instance v0, Lcom/ubercab/help/util/action/HelpActionRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b()Lcom/ubercab/help/util/action/HelpActionScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->v()Lcom/ubercab/help/util/action/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->d()Lcom/ubercab/help/util/action/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->x()Lcom/ubercab/help/util/action/g;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e()Lcom/ubercab/help/util/action/i;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f()Lcom/ubercab/help/util/action/j;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/util/action/HelpActionRouter;-><init>(Lcom/ubercab/help/util/action/HelpActionScope;Lcom/ubercab/help/util/action/d;Lcom/ubercab/help/util/action/c;Lcom/ubercab/help/util/action/g;Lcom/ubercab/help/util/action/i;Lcom/ubercab/help/util/action/j;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->c:Ljava/lang/Object;

    .line 198
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/HelpActionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/util/action/c;
    .registers 9

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 205
    monitor-enter p0

    .line 206
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 207
    new-instance v0, Lcom/ubercab/help/util/action/c;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->v()Lcom/ubercab/help/util/action/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->x()Lcom/ubercab/help/util/action/g;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->u()Lcom/ubercab/help/util/i;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e()Lcom/ubercab/help/util/action/i;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f()Lcom/ubercab/help/util/action/j;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/util/action/c;-><init>(Lcom/ubercab/help/util/action/d;Lcom/ubercab/help/util/action/g;Lcom/ubercab/help/util/i;Lcom/ubercab/help/util/action/i;Lcom/ubercab/help/util/action/j;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->d:Ljava/lang/Object;

    .line 208
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/c;

    return-object v0
.end method

.method e()Lcom/ubercab/help/util/action/i;
    .registers 4

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 215
    monitor-enter p0

    .line 216
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->a:Lcom/ubercab/help/util/action/HelpActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b()Lcom/ubercab/help/util/action/HelpActionScope;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/action/HelpActionScope$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/util/action/HelpActionScope;)Lcom/ubercab/help/util/action/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e:Ljava/lang/Object;

    .line 218
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/i;

    return-object v0
.end method

.method f()Lcom/ubercab/help/util/action/j;
    .registers 4

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 225
    monitor-enter p0

    .line 226
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 227
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->a:Lcom/ubercab/help/util/action/HelpActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b()Lcom/ubercab/help/util/action/HelpActionScope;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/action/HelpActionScope$a;->b(Landroid/view/ViewGroup;Lcom/ubercab/help/util/action/HelpActionScope;)Lcom/ubercab/help/util/action/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f:Ljava/lang/Object;

    .line 228
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/j;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Ltq/a;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/b;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lahu/g;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->f()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method m()Lahu/i;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->g()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method n()Lahu/o;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->h()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lahu/q;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->i()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method p()Lahu/r;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->j()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/v;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->k()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method r()Lahu/w;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->l()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method s()Lahu/y;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->m()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method t()Lahu/ab;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->n()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/help/util/i;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->o()Lcom/ubercab/help/util/i;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/help/util/action/d;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->p()Lcom/ubercab/help/util/action/d;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/help/util/action/e;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->q()Lcom/ubercab/help/util/action/e;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/help/util/action/g;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->r()Lcom/ubercab/help/util/action/g;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/help/util/action/url_handler/b;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl$a;->s()Lcom/ubercab/help/util/action/url_handler/b;

    move-result-object v0

    return-object v0
.end method
