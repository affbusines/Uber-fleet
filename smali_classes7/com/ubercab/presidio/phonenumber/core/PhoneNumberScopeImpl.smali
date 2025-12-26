.class public Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$b;,
        Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope$a;

.field private final b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$b;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->g:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->h:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/countrypicker/core/riblet/b;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope;
    .registers 4

    .line 53
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$1;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;Lcom/ubercab/presidio/countrypicker/core/riblet/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->c()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;
    .registers 9

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 69
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->d()Lcom/ubercab/presidio/phonenumber/core/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->g()Lkq/ac;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lcom/ubercab/presidio/phonenumber/core/c;Lcom/uber/rib/core/screenstack/f;Lkq/ac;)V

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->c:Ljava/lang/Object;

    .line 70
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/phonenumber/core/c;
    .registers 10

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 79
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->e()Lcom/ubercab/presidio/phonenumber/core/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->k()Ladg/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->m()Lcom/ubercab/presidio/phonenumber/core/c$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->o()Lcom/ubercab/presidio/phonenumber/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->l()Lcom/ubercab/presidio/phonenumber/core/a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/phonenumber/core/c;-><init>(Lcom/ubercab/presidio/phonenumber/core/d;Landroid/content/Context;Ladg/a;Lcom/ubercab/presidio/phonenumber/core/c$a;Lcom/ubercab/presidio/phonenumber/core/e;Lcom/ubercab/presidio/phonenumber/core/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->d:Ljava/lang/Object;

    .line 80
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/c;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/phonenumber/core/d;
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 89
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->n()Lcom/ubercab/presidio/phonenumber/core/d$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/phonenumber/core/d;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lcom/ubercab/presidio/phonenumber/core/d$a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->e:Ljava/lang/Object;

    .line 90
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/d;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 97
    monitor-enter p0

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f:Ljava/lang/Object;

    .line 100
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    return-object v0
.end method

.method g()Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 117
    monitor-enter p0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope$a;->a()Lkq/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->h:Ljava/lang/Object;

    .line 120
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lkq/ac;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->e()Lcom/ubercab/presidio/phonenumber/core/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->f()Lcom/ubercab/presidio/phonenumber/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/presidio/phonenumber/core/d$a;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->g()Lcom/ubercab/presidio/phonenumber/core/d$a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;->h()Lcom/ubercab/presidio/phonenumber/core/e;

    move-result-object v0

    return-object v0
.end method
