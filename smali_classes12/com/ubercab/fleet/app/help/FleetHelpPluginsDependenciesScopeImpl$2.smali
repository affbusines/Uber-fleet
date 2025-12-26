.class Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 4

    .line 422
    iput-object p1, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Ltq/a;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ai()Ltq/a;

    move-result-object v0

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

    .line 435
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aj()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 440
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->am()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->an()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 450
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->T()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 455
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public h()Lahu/l;
    .registers 2

    .line 460
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$2;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->au()Lahu/l;

    move-result-object v0

    return-object v0
.end method
