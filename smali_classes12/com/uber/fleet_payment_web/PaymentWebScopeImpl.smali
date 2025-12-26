.class public Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_payment_web/PaymentWebScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$b;,
        Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_payment_web/PaymentWebScope$a;

.field private final b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$b;-><init>(Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->a:Lcom/uber/fleet_payment_web/PaymentWebScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleet_payment_web/PaymentWebRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->c()Lcom/uber/fleet_payment_web/PaymentWebRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
    .registers 6

    .line 62
    new-instance v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;

    new-instance v1, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$1;-><init>(Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/c;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;-><init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/fleet_payment_web/PaymentWebScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/fleet_payment_web/PaymentWebRouter;
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 108
    new-instance v0, Lcom/uber/fleet_payment_web/PaymentWebRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b()Lcom/uber/fleet_payment_web/PaymentWebScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g()Lcom/uber/fleet_payment_web/PaymentWebView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d()Lcom/uber/fleet_payment_web/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/fleet_payment_web/PaymentWebRouter;-><init>(Lcom/uber/fleet_payment_web/PaymentWebScope;Ljava/lang/String;Lcom/uber/fleet_payment_web/PaymentWebView;Lcom/uber/fleet_payment_web/a;)V

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->c:Ljava/lang/Object;

    .line 109
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_payment_web/PaymentWebRouter;

    return-object v0
.end method

.method d()Lcom/uber/fleet_payment_web/a;
    .registers 10

    .line 115
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 118
    new-instance v0, Lcom/uber/fleet_payment_web/a;

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->e()Lcom/uber/fleet_payment_web/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->j()Lcom/uber/fleet_payment_web/a$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->n()Laeg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->k()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->i()Lcom/google/common/base/Optional;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/fleet_payment_web/a;-><init>(Lcom/uber/fleet_payment_web/a$a;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/rib/core/screenstack/f;Laeg/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d:Ljava/lang/Object;

    .line 119
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_payment_web/a;

    return-object v0
.end method

.method e()Lcom/uber/fleet_payment_web/a$a;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 126
    monitor-enter p0

    .line 127
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 128
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g()Lcom/uber/fleet_payment_web/PaymentWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->e:Ljava/lang/Object;

    .line 129
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_payment_web/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_webview/lite/b$c;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 136
    monitor-enter p0

    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 138
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->d()Lcom/uber/fleet_payment_web/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->f:Ljava/lang/Object;

    .line 139
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/lite/b$c;

    return-object v0
.end method

.method g()Lcom/uber/fleet_payment_web/PaymentWebView;
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 146
    monitor-enter p0

    .line 147
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 148
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->a:Lcom/uber/fleet_payment_web/PaymentWebScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_payment_web/PaymentWebScope$a;->a(Landroid/content/Context;)Lcom/uber/fleet_payment_web/PaymentWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g:Ljava/lang/Object;

    .line 149
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_payment_web/PaymentWebView;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/fleet_payment_web/a$b;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->c()Lcom/uber/fleet_payment_web/a$b;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method l()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Laeg/a;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;->b:Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
