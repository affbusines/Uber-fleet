.class public Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$b;,
        Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;

.field private final b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$b;-><init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->g:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->h:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->i:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->c()Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 63
    new-instance v0, Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b()Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j()Lcom/ubercab/image/annotation/ui/ImageAnnotationView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->d()Lcom/ubercab/image/annotation/ui/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;-><init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;Lcom/ubercab/image/annotation/ui/ImageAnnotationView;Lcom/ubercab/image/annotation/ui/a;)V

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->c:Ljava/lang/Object;

    .line 64
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/image/annotation/ui/a;
    .registers 11

    .line 70
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 73
    new-instance v0, Lcom/ubercab/image/annotation/ui/a;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->e()Lcom/ubercab/image/annotation/ui/a$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->o()Lcom/ubercab/image/annotation/ui/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->p()Lajq/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->i()Lkq/z;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->f()Lajk/b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->h()Lajp/a;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/image/annotation/ui/a;-><init>(Lcom/ubercab/image/annotation/ui/a$c;Lcom/ubercab/image/annotation/ui/b;Landroid/graphics/Bitmap;Lajq/a;Lkq/z;Lajk/b;Lajp/a;)V

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->d:Ljava/lang/Object;

    .line 74
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/a;

    return-object v0
.end method

.method e()Lcom/ubercab/image/annotation/ui/a$c;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j()Lcom/ubercab/image/annotation/ui/ImageAnnotationView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->e:Ljava/lang/Object;

    .line 85
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/a$c;

    return-object v0
.end method

.method f()Lajk/b;
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 94
    new-instance v0, Lajk/b;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->n()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->q()Lasr/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->g()Lajl/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lajk/b;-><init>(Ladg/a;Lasr/i;Lajl/b;)V

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->f:Ljava/lang/Object;

    .line 95
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lajk/b;

    return-object v0
.end method

.method g()Lajl/b;
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 102
    monitor-enter p0

    .line 103
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 104
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->p()Lajq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;->a(Lajq/a;)Lajl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->g:Ljava/lang/Object;

    .line 105
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lajl/b;

    return-object v0
.end method

.method h()Lajp/a;
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 114
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->p()Lajq/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;->a(Lajq/a;Lcom/ubercab/analytics/core/e;)Lajp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->h:Ljava/lang/Object;

    .line 115
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lajp/a;

    return-object v0
.end method

.method i()Lkq/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lajk/c;",
            "Lcom/ubercab/image/annotation/ui/a$a;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 123
    monitor-enter p0

    .line 124
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 125
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;->a()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->i:Ljava/lang/Object;

    .line 126
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lkq/z;

    return-object v0
.end method

.method j()Lcom/ubercab/image/annotation/ui/ImageAnnotationView;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 133
    monitor-enter p0

    .line 134
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 135
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/image/annotation/ui/ImageAnnotationView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j:Ljava/lang/Object;

    .line 136
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;

    return-object v0
.end method

.method k()Landroid/graphics/Bitmap;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/image/annotation/ui/b;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->e()Lcom/ubercab/image/annotation/ui/b;

    move-result-object v0

    return-object v0
.end method

.method p()Lajq/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->f()Lajq/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lasr/i;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;->b:Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;->g()Lasr/i;

    move-result-object v0

    return-object v0
.end method
