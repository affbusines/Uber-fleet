.class public Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Laga/c$a;",
            ">;)",
            "Lcom/ubercab/fleet_find_driver/match/MatchScope;"
        }
    .end annotation

    .line 32
    new-instance p2, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;

    new-instance p3, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;)V

    return-object p2
.end method

.method a()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method e()Ladb/g;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;->y()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method f()Laex/f;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method
