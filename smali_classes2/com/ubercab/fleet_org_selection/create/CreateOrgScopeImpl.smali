.class public Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$b;,
        Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;

.field private final b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$b;-><init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->g:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->c()Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 13

    .line 63
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$1;-><init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/e$b;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;
    .registers 5

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 124
    new-instance v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b()Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f()Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->d()Lcom/ubercab/fleet_org_selection/create/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;-><init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;Lcom/ubercab/fleet_org_selection/create/CreateOrgView;Lcom/ubercab/fleet_org_selection/create/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->c:Ljava/lang/Object;

    .line 125
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_org_selection/create/a;
    .registers 6

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 132
    monitor-enter p0

    .line 133
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 134
    new-instance v0, Lcom/ubercab/fleet_org_selection/create/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->m()Laeg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->o()Lcom/ubercab/fleet_org_selection/create/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->n()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->e()Lcom/ubercab/fleet_org_selection/create/a$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_org_selection/create/a;-><init>(Laeg/a;Lcom/ubercab/fleet_org_selection/create/a$b;Lcom/ubercab/fleet_org_selection/a;Lcom/ubercab/fleet_org_selection/create/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->d:Ljava/lang/Object;

    .line 135
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/create/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_org_selection/create/a$a;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f()Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->e:Ljava/lang/Object;

    .line 145
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/create/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_org_selection/create/CreateOrgView;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 152
    monitor-enter p0

    .line 153
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f:Ljava/lang/Object;

    .line 155
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_webview/d;
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 162
    monitor-enter p0

    .line 163
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->a:Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;->a()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->g:Ljava/lang/Object;

    .line 165
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/d;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->b()Landroid/view/ViewGroup;

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

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Ladg/a;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Laeg/a;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->f()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->g()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_org_selection/create/a$b;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl;->b:Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;->h()Lcom/ubercab/fleet_org_selection/create/a$b;

    move-result-object v0

    return-object v0
.end method
