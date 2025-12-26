.class Lcom/ubercab/fleet_home/HomeScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_csat/launcher/a$b;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_csat/launcher/a$b;

.field final synthetic d:Lcom/ubercab/fleet_home/HomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_csat/launcher/a$b;)V
    .registers 5

    .line 895
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->c:Lcom/ubercab/fleet_csat/launcher/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 898
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->ca()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 914
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cc()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 919
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aQ()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 924
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cf()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_csat/launcher/a$b;
    .registers 2

    .line 929
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$5;->c:Lcom/ubercab/fleet_csat/launcher/a$b;

    return-object v0
.end method
