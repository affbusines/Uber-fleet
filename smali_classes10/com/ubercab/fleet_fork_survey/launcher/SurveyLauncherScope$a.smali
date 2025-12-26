.class public abstract Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/supply/survey/UUID;
    .registers 2

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/supply/survey/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;
    .registers 5

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget v1, Lng/a$i;->ub__fleet_survey_launcher_sheet_view:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/fleet_fork_survey/launcher/a$a;
    .registers 3

    .line 49
    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;)Lcom/ubercab/ui/core/c;
    .registers 3

    .line 41
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method b(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;)Lauu/b;
    .registers 3

    .line 45
    new-instance v0, Lauu/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lauu/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
