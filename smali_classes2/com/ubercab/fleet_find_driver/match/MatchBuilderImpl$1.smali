.class Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladb/g;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->e()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Laex/f;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$1;->b:Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->f()Laex/f;

    move-result-object v0

    return-object v0
.end method
