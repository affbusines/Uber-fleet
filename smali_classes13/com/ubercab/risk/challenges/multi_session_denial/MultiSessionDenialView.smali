.class public Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UToolbar;

.field c:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__multi_session_denial_dismiss:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_close:I

    sget v2, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v1, p0, Lcom/ubercab/risk/challenges/multi_session_denial/MultiSessionDenialView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
