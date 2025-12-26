.class public Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$b;,
        Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope$a;

.field private final b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$b;-><init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->a:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope$a;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->e:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->g:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->c()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 13

    .line 64
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$1;-><init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;
    .registers 10

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 123
    monitor-enter p0

    .line 124
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 125
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d()Lcom/ubercab/fleet_referrals/invite_code/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->q()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->p()Lcom/ubercab/fleet_webview/d;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;-><init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;Lcom/ubercab/fleet_referrals/invite_code/a;Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/fleet_webview/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->c:Ljava/lang/Object;

    .line 126
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_referrals/invite_code/a;
    .registers 10

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 133
    monitor-enter p0

    .line 134
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 135
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->e()Lcom/ubercab/fleet_referrals/invite_code/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->r()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->o()Lcom/ubercab/fleet_referrals/j;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_referrals/invite_code/a;-><init>(Lcom/ubercab/fleet_referrals/invite_code/a$a;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;Lcom/ubercab/fleet_referrals/j;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d:Ljava/lang/Object;

    .line 136
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_referrals/invite_code/a$a;
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 143
    monitor-enter p0

    .line 144
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->e:Ljava/lang/Object;

    .line 146
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 153
    monitor-enter p0

    .line 154
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->a:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f:Ljava/lang/Object;

    .line 156
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_webview/e$b;
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 163
    monitor-enter p0

    .line 164
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->d()Lcom/ubercab/fleet_referrals/invite_code/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope$a;->a(Lcom/ubercab/fleet_referrals/invite_code/a;)Lcom/ubercab/fleet_webview/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->g:Ljava/lang/Object;

    .line 166
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/e$b;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 173
    monitor-enter p0

    .line 174
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->f()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope$a;->a(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->h:Ljava/lang/Object;

    .line 176
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v0

    return-object v0
.end method

.method k()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_referrals/j;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->g()Lcom/ubercab/fleet_referrals/j;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->h()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->i()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
