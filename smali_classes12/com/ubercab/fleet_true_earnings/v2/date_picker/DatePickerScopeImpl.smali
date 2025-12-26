.class public Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->g:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;
    .registers 9

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 51
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->i()Ladg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->l()Lagh/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->j()Lage/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->h()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;-><init>(Ladg/a;Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;Lagh/a;Lage/a;Z)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 61
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b()Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;-><init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 71
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->k()Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;-><init>(Landroid/content/Context;Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope$a;->a(Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->g:Ljava/lang/Object;

    .line 92
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;->b()Z

    move-result v0

    return v0
.end method

.method i()Ladg/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;->c()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lage/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;->d()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;->e()Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;

    move-result-object v0

    return-object v0
.end method

.method l()Lagh/a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScopeImpl$a;->f()Lagh/a;

    move-result-object v0

    return-object v0
.end method
