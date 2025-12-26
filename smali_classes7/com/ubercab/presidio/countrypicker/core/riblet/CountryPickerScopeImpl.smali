.class public Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$b;,
        Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;

.field private final b:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$b;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->f:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->g:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->h:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->i:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->j:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->l:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->m:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->b:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->h()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->o()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->c:Ljava/lang/Object;

    .line 69
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    return-object v0
.end method

.method c()Landroid/view/ViewGroup;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->b()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method d()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->b()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->b()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->b()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->c()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/countrypicker/core/riblet/d;
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 96
    monitor-enter p0

    .line 97
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 98
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->j()Larf/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/countrypicker/core/riblet/d;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Larf/b;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->d:Ljava/lang/Object;

    .line 99
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    return-object v0
.end method

.method g()Lcom/ubercab/presidio/countrypicker/core/riblet/c;
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 108
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->f()Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->l()Larf/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->i()Larf/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->d()Lkq/ac;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/countrypicker/core/riblet/c;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/d;Larf/c;Larf/f;Lkq/ac;)V

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;

    return-object v0
.end method

.method h()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 118
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->g()Lcom/ubercab/presidio/countrypicker/core/riblet/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Lcom/ubercab/presidio/countrypicker/core/riblet/c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->f:Ljava/lang/Object;

    .line 119
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;

    return-object v0
.end method

.method i()Larf/f;
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 126
    monitor-enter p0

    .line 127
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 128
    new-instance v0, Larf/f;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->e()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->n()Larg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Larf/f;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Larg/b;)V

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->g:Ljava/lang/Object;

    .line 129
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Larf/f;

    return-object v0
.end method

.method j()Larf/b;
    .registers 4

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 136
    monitor-enter p0

    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 138
    new-instance v0, Larf/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->n()Larg/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->m()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Larf/b;-><init>(Larg/b;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->h:Ljava/lang/Object;

    .line 139
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Larf/b;

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 146
    monitor-enter p0

    .line 147
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->i:Ljava/lang/Object;

    .line 149
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    return-object v0
.end method

.method l()Larf/c;
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 156
    monitor-enter p0

    .line 157
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Larf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->j:Ljava/lang/Object;

    .line 159
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Larf/c;

    return-object v0
.end method

.method m()Landroid/view/LayoutInflater;
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 166
    monitor-enter p0

    .line 167
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;->b(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k:Ljava/lang/Object;

    .line 169
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method n()Larg/b;
    .registers 3

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 186
    monitor-enter p0

    .line 187
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->o()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/b;Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Larg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->m:Ljava/lang/Object;

    .line 189
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Larg/b;

    return-object v0
.end method

.method o()Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;->b:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;->a()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    return-object v0
.end method
