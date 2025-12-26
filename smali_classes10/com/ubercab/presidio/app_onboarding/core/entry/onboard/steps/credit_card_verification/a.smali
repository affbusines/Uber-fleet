.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/a;
.super Lapo/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lapo/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 20
    sget v0, Lng/a$g;->credit_card_verification_next_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .registers 3

    .line 25
    sget v0, Lng/a$g;->credit_card_verification_button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "ec5e3e4a-1630"

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/ubercab/ui/commons/progress/FabProgressCircle;
    .registers 3

    .line 30
    sget v0, Lng/a$g;->fab_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object p1
.end method
