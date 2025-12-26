.class Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 308
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->a:Landroid/view/ViewGroup;

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

    .line 326
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->x()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladg/a;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->E()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_driver_profile/b;
    .registers 2

    .line 351
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->i()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;->b:Ljava/lang/String;

    return-object v0
.end method
