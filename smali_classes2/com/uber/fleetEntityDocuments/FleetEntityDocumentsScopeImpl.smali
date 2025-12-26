.class public Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$b;,
        Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

.field private final b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$b;-><init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->c:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->d:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->e:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->f:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g:Ljava/lang/Object;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->h:Ljava/lang/Object;

    .line 62
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i:Ljava/lang/Object;

    .line 64
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->j:Ljava/lang/Object;

    .line 66
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->k:Ljava/lang/Object;

    .line 68
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->l:Ljava/lang/Object;

    .line 70
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->m:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method C()Ladg/a;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->n()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laeg/a;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->o()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method E()Lagc/d;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->p()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method F()Lagf/a;
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->q()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->r()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method H()Lapc/a;
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->s()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method I()Laru/a;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->t()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method J()Ljava/lang/String;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->f()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
    .registers 4

    .line 99
    new-instance p1, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    new-instance v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;-><init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;Lcom/ubercab/photo_flow/e;)V

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;)V

    return-object p1
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;
    .registers 1

    return-object p0
.end method

.method f()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;
    .registers 13

    .line 177
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 178
    monitor-enter p0

    .line 179
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 180
    new-instance v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g()Lcom/uber/fleetEntityDocuments/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->p()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->e()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->k()Lape/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->l()Lape/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->m()Lape/d;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->n()Lcom/uber/fleetEntityDocuments/b$a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->u()Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;-><init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;Lcom/uber/fleetEntityDocuments/c;Landroid/content/Context;Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;Lape/b;Lape/a;Lape/d;Lcom/uber/fleetEntityDocuments/b$a;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;)V

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->c:Ljava/lang/Object;

    .line 181
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    return-object v0
.end method

.method g()Lcom/uber/fleetEntityDocuments/c;
    .registers 9

    .line 187
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 188
    monitor-enter p0

    .line 189
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 190
    new-instance v0, Lcom/uber/fleetEntityDocuments/c;

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->h()Lcom/uber/fleetEntityDocuments/c$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->D()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->t()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->u()Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->p()Landroid/content/Context;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/fleetEntityDocuments/c;-><init>(Lcom/uber/fleetEntityDocuments/c$a;Laeg/a;Lcom/uber/fleetEntityDocuments/a;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->d:Ljava/lang/Object;

    .line 191
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/c;

    return-object v0
.end method

.method h()Lcom/uber/fleetEntityDocuments/c$a;
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 199
    monitor-enter p0

    .line 200
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 201
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->e:Ljava/lang/Object;

    .line 202
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/c$a;

    return-object v0
.end method

.method i()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;
    .registers 5

    .line 208
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 209
    monitor-enter p0

    .line 210
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 211
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->E()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->F()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->f:Ljava/lang/Object;

    .line 212
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;

    return-object v0
.end method

.method j()Lcom/ubercab/photo_flow/i;
    .registers 3

    .line 218
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 219
    monitor-enter p0

    .line 220
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 221
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g()Lcom/uber/fleetEntityDocuments/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g:Ljava/lang/Object;

    .line 222
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/i;

    return-object v0
.end method

.method k()Lape/b;
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 239
    monitor-enter p0

    .line 240
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 241
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;->a()Lape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i:Ljava/lang/Object;

    .line 242
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lape/b;

    return-object v0
.end method

.method l()Lape/a;
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 249
    monitor-enter p0

    .line 250
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 251
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;->b()Lape/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->j:Ljava/lang/Object;

    .line 252
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lape/a;

    return-object v0
.end method

.method m()Lape/d;
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 259
    monitor-enter p0

    .line 260
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 261
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;->c()Lape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->k:Ljava/lang/Object;

    .line 262
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lape/d;

    return-object v0
.end method

.method n()Lcom/uber/fleetEntityDocuments/b$a;
    .registers 5

    .line 268
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 269
    monitor-enter p0

    .line 270
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 271
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->o()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->v()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->D()Laeg/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Laeg/a;)Lcom/uber/fleetEntityDocuments/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->l:Ljava/lang/Object;

    .line 272
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/b$a;

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 279
    monitor-enter p0

    .line 280
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 281
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->x()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->m:Ljava/lang/Object;

    .line 282
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    return-object v0
.end method

.method p()Landroid/content/Context;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method q()Landroid/content/Context;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method r()Landroid/view/ViewGroup;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/fleetEntityDocuments/a;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->e()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->f()Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->g()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method w()Ltq/a;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->h()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method x()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->i()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/rib/core/b;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->j()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/rib/core/au;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method
