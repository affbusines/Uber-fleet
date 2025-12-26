.class public Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/question/CsatQuestionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$b;,
        Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope$a;

.field private final b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$b;-><init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope$a;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->c:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->e:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;
    .registers 5

    .line 55
    new-instance v0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$1;-><init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;-><init>(Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;
    .registers 4

    .line 75
    new-instance v0, Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$2;-><init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScopeImpl;-><init>(Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->c()Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;
    .registers 5

    .line 96
    new-instance v0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$3;-><init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;-><init>(Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_csat/question/CsatQuestionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;
    .registers 5

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 122
    new-instance v0, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g()Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d()Lcom/ubercab/fleet_csat/question/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b()Lcom/ubercab/fleet_csat/question/CsatQuestionScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;-><init>(Lcom/ubercab/fleet_csat/question/CsatQuestionView;Lcom/ubercab/fleet_csat/question/a;Lcom/ubercab/fleet_csat/question/CsatQuestionScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->c:Ljava/lang/Object;

    .line 123
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_csat/question/a;
    .registers 6

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 132
    new-instance v0, Lcom/ubercab/fleet_csat/question/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->e()Lcom/ubercab/fleet_csat/question/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->k()Lcom/ubercab/fleet_csat/question/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->i()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->l()Lagd/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_csat/question/a;-><init>(Lcom/ubercab/fleet_csat/question/a$a;Lcom/ubercab/fleet_csat/question/a$b;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d:Ljava/lang/Object;

    .line 133
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/question/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_csat/question/a$a;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 140
    monitor-enter p0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g()Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->e:Ljava/lang/Object;

    .line 143
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/question/a$a;

    return-object v0
.end method

.method f()Laei/a;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->d()Lcom/ubercab/fleet_csat/question/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f:Ljava/lang/Object;

    .line 153
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Laei/a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_csat/question/CsatQuestionView;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g:Ljava/lang/Object;

    .line 163
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;->b()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_csat/question/a$b;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;->d()Lcom/ubercab/fleet_csat/question/a$b;

    move-result-object v0

    return-object v0
.end method

.method l()Lagd/c;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;->b:Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;->e()Lagd/c;

    move-result-object v0

    return-object v0
.end method
