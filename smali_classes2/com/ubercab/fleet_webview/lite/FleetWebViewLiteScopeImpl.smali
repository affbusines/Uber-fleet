.class public Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$b;,
        Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope$a;

.field private final b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$b;-><init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->a:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->c()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 54
    new-instance v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->d()Lcom/ubercab/fleet_webview/lite/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;-><init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;Lcom/ubercab/fleet_webview/lite/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_webview/lite/b;
    .registers 10

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 64
    new-instance v0, Lcom/ubercab/fleet_webview/lite/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->k()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->l()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->m()Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->n()Lcom/ubercab/fleet_webview/lite/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->f()Laqe/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->e()Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_webview/lite/b;-><init>(Lcom/ubercab/external_web_view/core/ai;Laeg/a;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;Laqe/a;Lcom/ubercab/fleet_webview/lite/b$b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/lite/b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_webview/lite/b$b;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->e:Ljava/lang/Object;

    .line 76
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/lite/b$b;

    return-object v0
.end method

.method f()Laqe/a;
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 85
    new-instance v0, Laqe/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->j()Lvi/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqe/a;-><init>(Landroid/content/Context;Lvi/o;)V

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->f:Ljava/lang/Object;

    .line 86
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Laqe/a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->a:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g:Ljava/lang/Object;

    .line 96
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteView;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->d()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->e()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/fleet_webview/lite/b$c;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->f()Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/fleet_webview/lite/c;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;->b:Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;->g()Lcom/ubercab/fleet_webview/lite/c;

    move-result-object v0

    return-object v0
.end method
