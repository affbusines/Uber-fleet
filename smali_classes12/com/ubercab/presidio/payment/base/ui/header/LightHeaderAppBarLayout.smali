.class public Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout$Behavior;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 28
    sget v2, Lng/a$b;->state_elevated_header:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->b:[I

    new-array v0, v0, [I

    .line 29
    sget v1, Lng/a$b;->state_elevated_header:I

    neg-int v1, v1

    aput v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UAppBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 51
    sget p2, Lng/a$i;->ub__payment_header_content:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->d:Lcom/ubercab/ui/core/UToolbar;

    return-void
.end method

.method d(Z)V
    .registers 3

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->e:Z

    if-eq v0, p1, :cond_9

    .line 76
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->e:Z

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->e:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->b:[I

    goto :goto_f

    :cond_d
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->c:[I

    .line 67
    :goto_f
    invoke-static {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 57
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_11

    .line 59
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/ui/header/LightHeaderAppBarLayout$Behavior;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_11
    return-void
.end method
