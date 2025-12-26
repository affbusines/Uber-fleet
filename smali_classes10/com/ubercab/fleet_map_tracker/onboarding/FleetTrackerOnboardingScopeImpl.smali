.class public Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$b;,
        Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope$a;

.field private final b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$b;-><init>(Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope$a;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->e:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
    .registers 4

    .line 59
    new-instance v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;-><init>(Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->c()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;
    .registers 5

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 146
    new-instance v0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->d()Lcom/ubercab/fleet_map_tracker/onboarding/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;-><init>(Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;Lcom/ubercab/fleet_map_tracker/onboarding/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->c:Ljava/lang/Object;

    .line 147
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_map_tracker/onboarding/a;
    .registers 5

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 154
    monitor-enter p0

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 156
    new-instance v0, Lcom/ubercab/fleet_map_tracker/onboarding/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->t()Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->q()Laeg/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->e()Lcom/ubercab/fleet_map_tracker/onboarding/a$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_map_tracker/onboarding/a;-><init>(Lcom/ubercab/fleet_map_tracker/onboarding/a$b;Laeg/a;Lcom/ubercab/fleet_map_tracker/onboarding/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->d:Ljava/lang/Object;

    .line 157
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/onboarding/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_map_tracker/onboarding/a$a;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 165
    monitor-enter p0

    .line 166
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->e:Ljava/lang/Object;

    .line 168
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/onboarding/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 175
    monitor-enter p0

    .line 176
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f:Ljava/lang/Object;

    .line 178
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Ladb/g;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->i()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method p()Ladg/a;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Laeg/a;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->k()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->l()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method s()Laex/f;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->m()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/fleet_map_tracker/onboarding/a$b;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->n()Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    move-result-object v0

    return-object v0
.end method

.method u()Lagc/d;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->o()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method v()Lagf/a;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;->p()Lagf/a;

    move-result-object v0

    return-object v0
.end method
