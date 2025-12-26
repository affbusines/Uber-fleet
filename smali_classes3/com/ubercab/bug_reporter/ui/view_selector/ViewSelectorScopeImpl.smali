.class public Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$b;,
        Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope$a;

.field private final b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$b;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->c()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 51
    monitor-enter p0

    .line 52
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 53
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->d()Lcom/ubercab/bug_reporter/ui/view_selector/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->c:Ljava/lang/Object;

    .line 54
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/bug_reporter/ui/view_selector/a;
    .registers 13

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 63
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->m()Labs/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->j()Labp/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->e()Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->l()Lcom/ubercab/bug_reporter/ui/view_selector/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->k()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->i()Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->h()Labm/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->o()Lorg/threeten/bp/a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/bug_reporter/ui/view_selector/a;-><init>(Ljava/lang/String;Labs/a;Labp/c;Lcom/ubercab/bug_reporter/ui/view_selector/a$a;Lcom/ubercab/bug_reporter/ui/view_selector/b;Lcom/ubercab/bug_reporter/ui/root/n;Lcom/ubercab/bug_reporter/ui/details/t;Labm/a;Lorg/threeten/bp/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->d:Ljava/lang/Object;

    .line 64
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/view_selector/a;

    return-object v0
.end method

.method e()Lcom/ubercab/bug_reporter/ui/view_selector/a$a;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->e:Ljava/lang/Object;

    .line 74
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 83
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope$a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f:Ljava/lang/Object;

    .line 84
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Labm/a;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->b()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->c()Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    return-object v0
.end method

.method j()Labp/c;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->d()Labp/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->e()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/bug_reporter/ui/view_selector/b;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->f()Lcom/ubercab/bug_reporter/ui/view_selector/b;

    move-result-object v0

    return-object v0
.end method

.method m()Labs/a;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->g()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Lorg/threeten/bp/a;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;->i()Lorg/threeten/bp/a;

    move-result-object v0

    return-object v0
.end method
