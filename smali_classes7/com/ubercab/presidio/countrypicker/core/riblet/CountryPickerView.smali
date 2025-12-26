.class Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;

.field private final c:Lcom/ubercab/ui/core/USearchView;

.field private final d:Landroid/view/MenuItem;

.field private final e:Lcom/ubercab/ui/core/UAppBarLayout;

.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private final h:Z

.field private i:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "rider_foundations_mobile"

    const-string v0, "rider_android_dark_mode"

    .line 48
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->h:Z

    .line 54
    iget-boolean p2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->h:Z

    if-eqz p2, :cond_20

    .line 55
    sget p2, Lng/a$i;->ub__country_picker_view_layout_v1:I

    goto :goto_22

    .line 56
    :cond_20
    sget p2, Lng/a$i;->ub__country_picker_view_layout:I

    .line 58
    :goto_22
    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget p2, Lng/a$b;->backgroundPrimary:I

    .line 61
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget p1, Lng/a$g;->ub__country_picker_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 64
    sget p1, Lng/a$g;->appbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 65
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget p1, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->ub_ic_arrow_left:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$j;->ub__presidio_country_picker_menu:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lng/a$g;->ub__presidio_country_picker_search_menu_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->country_picker_search_country:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    invoke-static {p1}, Ldu/l;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USearchView;

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c:Lcom/ubercab/ui/core/USearchView;

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c:Lcom/ubercab/ui/core/USearchView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->country_picker_search_country:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/USearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->country_picker_title:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Lcom/ubercab/ui/core/UCollapsingToolbarLayout;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->i:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;

    if-eqz p1, :cond_7

    .line 90
    invoke-interface {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;->a()V

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Lcom/ubercab/ui/core/UAppBarLayout;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e:Lcom/ubercab/ui/core/UAppBarLayout;

    return-object p0
.end method

.method public static synthetic lambda$j0inhOGCFCT_dA-UBnncJFrnhvI5(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$CountryPickerView$j0inhOGCFCT_dA-UBnncJFrnhvI5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$CountryPickerView$j0inhOGCFCT_dA-UBnncJFrnhvI5;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->i:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;

    return-void
.end method

.method b()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    new-instance v1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V

    invoke-static {v0, v1}, Ldu/l;->a(Landroid/view/MenuItem;Ldu/l$b;)Landroid/view/MenuItem;

    return-void
.end method

.method c()Lcom/ubercab/ui/core/URecyclerView;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method d()Landroid/view/MenuItem;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d:Landroid/view/MenuItem;

    return-object v0
.end method

.method e()Lcom/ubercab/ui/core/USearchView;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c:Lcom/ubercab/ui/core/USearchView;

    return-object v0
.end method
