.class public Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$b;,
        Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope$a;

.field private final b:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$b;-><init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->a:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope$a;

    .line 21
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->c:Ljava/lang/Object;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->d:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->b:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->b()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 46
    new-instance v0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->c()Lcom/ubercab/experiment_v2/manual_override/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;-><init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;Lcom/ubercab/experiment_v2/manual_override/a;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->c:Ljava/lang/Object;

    .line 47
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/experiment_v2/manual_override/a;
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 54
    monitor-enter p0

    .line 55
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 56
    new-instance v0, Lcom/ubercab/experiment_v2/manual_override/a;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->d()Lcom/ubercab/experiment_v2/manual_override/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->h()Lcom/ubercab/experiment_v2/manual_override/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->g()Lcom/ubercab/experiment_v2/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/experiment_v2/manual_override/a;-><init>(Lcom/ubercab/experiment_v2/manual_override/a$b;Lcom/ubercab/experiment_v2/manual_override/a$a;Lcom/ubercab/experiment_v2/f;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->d:Ljava/lang/Object;

    .line 57
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/experiment_v2/manual_override/a;

    return-object v0
.end method

.method d()Lcom/ubercab/experiment_v2/manual_override/a$b;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e:Ljava/lang/Object;

    .line 67
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/experiment_v2/manual_override/a$b;

    return-object v0
.end method

.method e()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 76
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->a:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope$a;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->f:Ljava/lang/Object;

    .line 77
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->b:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/experiment_v2/f;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->b:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;->b()Lcom/ubercab/experiment_v2/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/experiment_v2/manual_override/a$a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl;->b:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;->c()Lcom/ubercab/experiment_v2/manual_override/a$a;

    move-result-object v0

    return-object v0
.end method
