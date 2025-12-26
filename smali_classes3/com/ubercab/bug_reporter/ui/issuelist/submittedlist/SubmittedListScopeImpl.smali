.class public Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$b;,
        Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope$a;

.field private final b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$b;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->c()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 46
    monitor-enter p0

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 48
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->b()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->d()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->c:Ljava/lang/Object;

    .line 49
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 58
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->j()Labs/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->e()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->h()Labm/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->i()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;-><init>(Labs/a;Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;Labm/a;Lcom/ubercab/bug_reporter/ui/issuelist/b;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->d:Ljava/lang/Object;

    .line 59
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    return-object v0
.end method

.method e()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->e:Ljava/lang/Object;

    .line 69
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f:Ljava/lang/Object;

    .line 79
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Labm/a;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;->b()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;->c()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    return-object v0
.end method

.method j()Labs/a;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;->d()Labs/a;

    move-result-object v0

    return-object v0
.end method
