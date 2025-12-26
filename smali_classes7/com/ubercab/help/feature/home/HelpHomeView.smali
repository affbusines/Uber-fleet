.class Lcom/ubercab/help/feature/home/HelpHomeView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/View;

.field private final h:Lcom/ubercab/ui/core/ULinearLayout;

.field private final i:Landroid/view/View;

.field private final j:Lcom/ubercab/ui/core/b;

.field private final k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final l:Lcom/ubercab/ui/core/widget/HeaderLayout;

.field private m:Z

.field private final n:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->n:Lna/b;

    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->o:Lna/b;

    const p2, 0x1010031

    .line 60
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/HelpHomeView;->setBackgroundColor(I)V

    .line 63
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "rider_foundations_mobile"

    const-string v0, "rider_android_dark_mode"

    .line 65
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->m:Z

    .line 74
    iget-boolean p2, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->m:Z

    if-eqz p2, :cond_43

    .line 75
    sget p2, Lng/a$i;->ub__help_home_v1:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/HelpHomeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_48

    .line 77
    :cond_43
    sget p2, Lng/a$i;->ub__help_home:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/HelpHomeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    :goto_48
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 81
    sget p1, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/widget/HeaderLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->l:Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 82
    sget p1, Lng/a$g;->help_home_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->g:Landroid/view/View;

    .line 83
    sget p1, Lng/a$g;->help_home_cards_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 84
    sget p1, Lng/a$g;->help_home_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->i:Landroid/view/View;

    .line 85
    sget p1, Lng/a$g;->help_home_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->j:Lcom/ubercab/ui/core/b;

    .line 86
    sget p1, Lng/a$g;->help_home_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 88
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/HelpHomeView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/HelpHomeView;)Lcom/ubercab/ui/core/widget/HeaderLayout;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->l:Lcom/ubercab/ui/core/widget/HeaderLayout;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/home/HelpHomeView;)Lcom/ubercab/ui/core/UToolbar;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    return-object p0
.end method

.method public static synthetic lambda$DoupIXqPI2KTTKiFdJwJ1vMFm605(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusable(Z)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusableInTouchMode(Z)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->requestFocus()Z

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2d

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->l:Lcom/ubercab/ui/core/widget/HeaderLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setAccessibilityTraversalBefore(I)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->l:Lcom/ubercab/ui/core/widget/HeaderLayout;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->setAccessibilityTraversalAfter(I)V

    goto :goto_41

    .line 185
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    new-instance v1, Lcom/ubercab/help/feature/home/HelpHomeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/HelpHomeView$1;-><init>(Lcom/ubercab/help/feature/home/HelpHomeView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->l:Lcom/ubercab/ui/core/widget/HeaderLayout;

    new-instance v1, Lcom/ubercab/help/feature/home/HelpHomeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/HelpHomeView$2;-><init>(Lcom/ubercab/help/feature/home/HelpHomeView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :goto_41
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/ubercab/help/feature/home/HelpHomeView;"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    iget-object v1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_16
    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public ay_()I
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 2

    if-eqz p1, :cond_8

    .line 153
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_d
    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method g()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->n:Lna/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->o:Lna/b;

    sget-object v2, Lcom/ubercab/help/feature/home/-$$Lambda$HelpHomeView$DoupIXqPI2KTTKiFdJwJ1vMFm605;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$HelpHomeView$DoupIXqPI2KTTKiFdJwJ1vMFm605;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-object p0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->j:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 113
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 100
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->o:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 118
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->o:Lna/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 94
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onWindowFocusChanged(Z)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView;->n:Lna/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
