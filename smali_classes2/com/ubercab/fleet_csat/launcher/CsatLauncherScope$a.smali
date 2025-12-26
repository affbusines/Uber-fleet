.class public abstract Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;-><init>(Lvi/o;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;
    .registers 5

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lng/a$i;->ub__csat_launcher_view:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    return-object p1
.end method

.method a(Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;)Lcom/ubercab/ui/core/c;
    .registers 3

    .line 40
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method b(Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;)Lauu/b;
    .registers 3

    .line 44
    new-instance v0, Lauu/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lauu/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
