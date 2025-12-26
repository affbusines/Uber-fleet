.class public Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->c()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;
    .registers 6

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 50
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->d()Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->l()Lcom/ubercab/help/util/i;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;-><init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;Lcom/ubercab/help/feature/workflow/component/extension_component/a;Lcom/ubercab/help/util/i;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/extension_component/a;
    .registers 10

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 60
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->e()Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->j()Lahv/r;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->i()Lahr/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->h()Lmk/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->k()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->l()Lcom/ubercab/help/util/i;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;-><init>(Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;Lahv/r;Lahr/a;Lmk/e;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lmk/e;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;->b()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method i()Lahr/a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;->c()Lahr/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lahv/r;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;->d()Lahv/r;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;->e()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/help/util/i;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;->f()Lcom/ubercab/help/util/i;

    move-result-object v0

    return-object v0
.end method
