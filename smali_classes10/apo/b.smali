.class public abstract Lapo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapo/a<",
        "Lcom/ubercab/ui/core/button/BaseMaterialButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final b:Lapo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a$a<",
            "Lcom/ubercab/ui/core/button/BaseMaterialButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lapo/b;->a(Landroid/view/View;)Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    iput-object v0, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 20
    invoke-virtual {p0, p1}, Lapo/b;->b(Landroid/view/View;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lapo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 23
    iget-object v0, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p0}, Lapo/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setAnalyticsId(Ljava/lang/String;)V

    .line 25
    :cond_2b
    invoke-virtual {p0, p1}, Lapo/b;->c(Landroid/view/View;)Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->setVisibility(I)V

    .line 26
    new-instance p1, Lapo/a$a;

    iget-object v0, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_brand_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget v3, Lng/a$b;->brandBlack:I

    .line 30
    invoke-static {v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/f;->a(Landroid/view/View;I)I

    move-result v2

    iget-object v3, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p1, v0, v1, v2, v3}, Lapo/a$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V

    iput-object p1, p0, Lapo/b;->b:Lapo/a$a;

    return-void
.end method


# virtual methods
.method public a()Lapo/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapo/a$a<",
            "Lcom/ubercab/ui/core/button/BaseMaterialButton;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lapo/b;->b:Lapo/a$a;

    return-object v0
.end method

.method public abstract a(Landroid/view/View;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 4

    .line 41
    iget-object v0, p0, Lapo/b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-eq p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setClickable(Z)V

    return-void
.end method

.method public abstract b(Landroid/view/View;)Lcom/ubercab/ui/core/UFloatingActionButton;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Landroid/view/View;)Lcom/ubercab/ui/commons/progress/FabProgressCircle;
.end method
