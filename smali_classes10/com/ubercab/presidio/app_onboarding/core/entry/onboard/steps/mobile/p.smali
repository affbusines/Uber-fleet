.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/p;
.super Lapo/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 16
    invoke-direct {p0, p1}, Lapo/b;-><init>(Landroid/view/View;)V

    .line 17
    sget v0, Lng/a$g;->carrier_disclaimer_text_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v0, Lng/a$g;->carrier_disclaimer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lng/a$g;->mobile_header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 20
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    sget v0, Lng/a$g;->main_scene:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 31
    sget v0, Lng/a$g;->mobile_button_next_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .registers 3

    .line 36
    sget v0, Lng/a$g;->mobile_button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "6628ede9-dd1b"

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/ubercab/ui/commons/progress/FabProgressCircle;
    .registers 3

    .line 41
    sget v0, Lng/a$g;->fab_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object p1
.end method
