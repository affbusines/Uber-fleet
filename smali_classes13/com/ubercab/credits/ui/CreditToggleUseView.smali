.class public Lcom/ubercab/credits/ui/CreditToggleUseView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/credits/ui/CreditToggleUseView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/credits/ui/CreditToggleUseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 53
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/USwitchCompat;->performClick()Z

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->e:Lcom/ubercab/credits/ui/CreditToggleUseView$a;

    if-eqz p1, :cond_d

    .line 48
    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/credits/ui/CreditToggleUseView$a;->a(Z)V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$GIToPH-J9uzt3xOY4HjAYA8bkjQ13(Lcom/ubercab/credits/ui/CreditToggleUseView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$KxRhRnstq7cROSQ8qfsQluaQsk413(Lcom/ubercab/credits/ui/CreditToggleUseView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->ub__credit_toggle_use_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lng/a$g;->ub__credit_toggle_use_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->b:Landroid/view/View;

    .line 41
    sget v0, Lng/a$g;->ub__credit_toggle_use_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 43
    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/ui/-$$Lambda$CreditToggleUseView$GIToPH-J9uzt3xOY4HjAYA8bkjQ13;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/ui/-$$Lambda$CreditToggleUseView$GIToPH-J9uzt3xOY4HjAYA8bkjQ13;-><init>(Lcom/ubercab/credits/ui/CreditToggleUseView;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->b:Landroid/view/View;

    new-instance v1, Lcom/ubercab/credits/ui/-$$Lambda$CreditToggleUseView$KxRhRnstq7cROSQ8qfsQluaQsk413;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/ui/-$$Lambda$CreditToggleUseView$KxRhRnstq7cROSQ8qfsQluaQsk413;-><init>(Lcom/ubercab/credits/ui/CreditToggleUseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
