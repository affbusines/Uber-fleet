.class public Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_landing/optional/LandingScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$b;,
        Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_landing/optional/LandingScope$a;

.field private final b:Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$b;-><init>(Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->a:Lcom/ubercab/fleet_landing/optional/LandingScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->b:Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_landing/optional/LandingRouter;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->b()Lcom/ubercab/fleet_landing/optional/LandingRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_landing/optional/LandingRouter;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 47
    new-instance v0, Lcom/ubercab/fleet_landing/optional/LandingRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e()Lcom/ubercab/fleet_landing/optional/LandingView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->c()Lcom/ubercab/fleet_landing/optional/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_landing/optional/LandingRouter;-><init>(Lcom/ubercab/fleet_landing/optional/LandingView;Lcom/ubercab/fleet_landing/optional/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->c:Ljava/lang/Object;

    .line 48
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_landing/optional/LandingRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_landing/optional/a;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 57
    new-instance v0, Lcom/ubercab/fleet_landing/optional/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->g()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->d()Lcom/ubercab/fleet_landing/optional/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->h()Lagb/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_landing/optional/a;-><init>(Ladg/a;Lcom/ubercab/fleet_landing/optional/a$a;Lagb/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_landing/optional/a;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_landing/optional/a$a;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e()Lcom/ubercab/fleet_landing/optional/LandingView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_landing/optional/a$a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_landing/optional/LandingView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->a:Lcom/ubercab/fleet_landing/optional/LandingScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_landing/optional/LandingScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_landing/optional/LandingView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_landing/optional/LandingView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->b:Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Ladg/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->b:Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;->b()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lagb/a;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;->b:Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;->c()Lagb/a;

    move-result-object v0

    return-object v0
.end method
