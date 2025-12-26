.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)I
    .registers 3

    .line 25
    invoke-static {p0}, Ldu/ad;->B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0
.end method
