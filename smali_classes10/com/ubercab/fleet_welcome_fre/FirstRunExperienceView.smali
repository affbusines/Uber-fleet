.class Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;
.implements Lcom/ubercab/fleet_welcome_fre/c$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UViewPager;

.field private c:Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;

.field private d:Lcom/ubercab/fleet_welcome_fre/d;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(I)V
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->d:Lcom/ubercab/fleet_welcome_fre/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_fre/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_17

    .line 106
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->setVisibility(I)V

    goto :goto_21

    .line 109
    :cond_17
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->setVisibility(I)V

    :goto_21
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->b:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->d(I)V

    return-void
.end method

.method public a(IFI)V
    .registers 4

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->d:Lcom/ubercab/fleet_welcome_fre/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_welcome_fre/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->a(Z)V

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

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->b:Lcom/ubercab/ui/core/UViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/UViewPager;->a(IZ)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SignInSignUpView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->ub__fre_view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->b:Lcom/ubercab/ui/core/UViewPager;

    .line 47
    sget v0, Lng/a$g;->ub__fre_page_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->c:Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;

    .line 48
    sget v0, Lng/a$g;->ub__fre_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->ub__sign_in_sign_up_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->f:Lcom/ubercab/fleet_ui/views/SignInSignUpView;

    .line 50
    new-instance v0, Lcom/ubercab/fleet_welcome_fre/d;

    invoke-direct {v0}, Lcom/ubercab/fleet_welcome_fre/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->d:Lcom/ubercab/fleet_welcome_fre/d;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->b:Lcom/ubercab/ui/core/UViewPager;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->d:Lcom/ubercab/fleet_welcome_fre/d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->a(Landroidx/viewpager/widget/a;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->c:Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->b:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;->c:Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->a(Landroidx/viewpager/widget/ViewPager$e;)V

    return-void
.end method
