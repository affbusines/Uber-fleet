.class Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/launcher/a$c;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 8

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    if-lez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->b:Lcom/ubercab/ui/core/UButton;

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->skip_survey:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 51
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 60
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__survey_launcher_button_skip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->b:Lcom/ubercab/ui/core/UButton;

    .line 42
    sget v0, Lng/a$g;->ub__survey_launcher_button_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->c:Lcom/ubercab/ui/core/UButton;

    .line 43
    sget v0, Lng/a$g;->ub__survey_launcher_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
