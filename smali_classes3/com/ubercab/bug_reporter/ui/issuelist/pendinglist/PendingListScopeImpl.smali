.class public Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$b;,
        Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope$a;

.field private final b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$b;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope$a;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->f:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 51
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->c()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;
    .registers 11

    .line 58
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 61
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->h()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->g()Labm/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->l()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->i()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->d()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->j()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->k()Labs/a;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/b;Labm/a;Ljava/lang/Boolean;Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;Lcom/ubercab/bug_reporter/ui/root/n;Labs/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    return-object v0
.end method

.method d()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    return-object v0
.end method

.method e()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 81
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->f:Ljava/lang/Object;

    .line 82
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Labm/a;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->b()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->c()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->d()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->e()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method k()Labs/a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->f()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/Boolean;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
