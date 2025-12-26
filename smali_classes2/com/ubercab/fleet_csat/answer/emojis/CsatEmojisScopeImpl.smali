.class public Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$b;,
        Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope$a;

.field private final b:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$b;-><init>(Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->a:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->c()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 47
    new-instance v0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->d()Lcom/ubercab/fleet_csat/answer/emojis/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->b()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;-><init>(Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;Lcom/ubercab/fleet_csat/answer/emojis/a;Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->c:Ljava/lang/Object;

    .line 48
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_csat/answer/emojis/a;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 57
    new-instance v0, Lcom/ubercab/fleet_csat/answer/emojis/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->e()Lcom/ubercab/fleet_csat/answer/emojis/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->i()Laei/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->h()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_csat/answer/emojis/a;-><init>(Lcom/ubercab/fleet_csat/answer/emojis/a$a;Laei/a;Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->d:Ljava/lang/Object;

    .line 58
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/emojis/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_csat/answer/emojis/a$a;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->e:Ljava/lang/Object;

    .line 68
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/emojis/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->a:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f:Ljava/lang/Object;

    .line 78
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;->b()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v0

    return-object v0
.end method

.method i()Laei/a;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScopeImpl$a;->c()Laei/a;

    move-result-object v0

    return-object v0
.end method
