.class public Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$b;,
        Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope$a;

.field private final b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$b;-><init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b()Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 50
    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e()Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->c()Lcom/ubercab/bug_reporter/ui/category/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;-><init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;Lcom/ubercab/bug_reporter/ui/category/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/bug_reporter/ui/category/a;
    .registers 10

    .line 57
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 60
    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->d()Lcom/ubercab/bug_reporter/ui/category/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->h()Lcom/ubercab/bug_reporter/ui/category/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->i()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->j()Labs/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->g()Labm/a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/bug_reporter/ui/category/a;-><init>(Lcom/ubercab/bug_reporter/ui/category/a$a;Lcom/ubercab/bug_reporter/ui/category/b;Lcom/ubercab/bug_reporter/ui/root/n;Labs/a;Ljava/lang/String;Labm/a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->d:Ljava/lang/Object;

    .line 61
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/category/a;

    return-object v0
.end method

.method d()Lcom/ubercab/bug_reporter/ui/category/a$a;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e()Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e:Ljava/lang/Object;

    .line 71
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/category/a$a;

    return-object v0
.end method

.method e()Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 80
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope$a;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->f:Ljava/lang/Object;

    .line 81
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Labm/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;->b()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/bug_reporter/ui/category/b;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;->c()Lcom/ubercab/bug_reporter/ui/category/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;->d()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method j()Labs/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;->e()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
