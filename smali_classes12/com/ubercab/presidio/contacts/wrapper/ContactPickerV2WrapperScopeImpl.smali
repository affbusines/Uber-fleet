.class public Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$b;,
        Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;

.field private final b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$b;-><init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->c:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->f:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->g:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->h:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;
    .registers 5

    .line 60
    new-instance v0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$1;-><init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->c()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;
    .registers 6

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 129
    monitor-enter p0

    .line 130
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 131
    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d()Lcom/ubercab/presidio/contacts/wrapper/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->t()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;-><init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Lcom/ubercab/presidio/contacts/wrapper/a;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->c:Ljava/lang/Object;

    .line 132
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/contacts/wrapper/a;
    .registers 9

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 139
    monitor-enter p0

    .line 140
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 141
    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->v()Lcom/ubercab/presidio/contacts/wrapper/a$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->g()Lcom/ubercab/presidio/contacts/wrapper/a$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->u()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->l()Lcom/uber/keyvaluestore/core/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->h()Laqh/h;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/contacts/wrapper/a;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a$c;Lcom/ubercab/presidio/contacts/wrapper/a$a;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;Lcom/uber/keyvaluestore/core/f;Laqh/h;)V

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d:Ljava/lang/Object;

    .line 142
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 149
    monitor-enter p0

    .line 150
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e:Ljava/lang/Object;

    .line 152
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/contacts/ribletv2/a$b;
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 159
    monitor-enter p0

    .line 160
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->d()Lcom/ubercab/presidio/contacts/wrapper/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->f:Ljava/lang/Object;

    .line 162
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$b;

    return-object v0
.end method

.method g()Lcom/ubercab/presidio/contacts/wrapper/a$a;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->e()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->g:Ljava/lang/Object;

    .line 173
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    return-object v0
.end method

.method h()Laqh/h;
    .registers 4

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 180
    monitor-enter p0

    .line 181
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;->a(Landroid/app/Activity;Lcom/ubercab/analytics/core/e;)Laqh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->h:Ljava/lang/Object;

    .line 183
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laqh/h;

    return-object v0
.end method

.method i()Landroid/app/Activity;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/squareup/picasso/u;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->c()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->d()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method m()Ltq/a;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Ladg/a;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/r;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->i()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method r()Lapc/a;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->j()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/presidio/consent/h;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->k()Lcom/ubercab/presidio/consent/h;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->l()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->m()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/presidio/contacts/wrapper/a$c;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl;->b:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;->n()Lcom/ubercab/presidio/contacts/wrapper/a$c;

    move-result-object v0

    return-object v0
.end method
