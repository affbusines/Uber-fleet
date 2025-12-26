.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/h;
.super Lapo/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lapo/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 18
    sget v0, Lng/a$g;->full_name_button_next_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .registers 3

    .line 23
    sget v0, Lng/a$g;->button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/ubercab/ui/commons/progress/FabProgressCircle;
    .registers 3

    .line 28
    sget v0, Lng/a$g;->fab_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object p1
.end method
