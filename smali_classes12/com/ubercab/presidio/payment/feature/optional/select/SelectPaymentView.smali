.class public Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UCoordinatorLayout;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/ubercab/ui/core/UAppBarLayout;

.field private g:Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView$a;

.field private h:Lcom/ubercab/ui/core/URecyclerView;

.field private i:Lcom/ubercab/ui/core/b;

.field private j:Lcom/ubercab/ui/core/text/BaseTextView;

.field private k:Lcom/ubercab/ui/core/text/BaseTextView;

.field private l:Lcom/ubercab/ui/core/text/BaseTextView;

.field private m:Lcom/ubercab/ui/core/text/BaseTextView;

.field private n:Lcom/ubercab/ui/core/UToolbar;

.field private o:Lcom/ubercab/ui/core/UToolbar;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 63
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->q:Z

    return-void
.end method

.method private a()V
    .registers 5

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->payment_select_payment_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 153
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$VUfJdYIV3HHweB1VaCvEkpPJLDQ8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$VUfJdYIV3HHweB1VaCvEkpPJLDQ8;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;)V

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->p:Z

    if-eqz p1, :cond_5

    return-void

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView$a;

    if-eqz p1, :cond_c

    .line 160
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView$a;->a()V

    :cond_c
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->g:Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView$a;

    if-eqz p1, :cond_7

    .line 96
    invoke-interface {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView$a;->b()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$VUfJdYIV3HHweB1VaCvEkpPJLDQ8(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ypegZ-m9sOfYVra9qOsq_eNnX_Q8(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 242
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->q:Z

    if-eqz v0, :cond_13

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    goto :goto_21

    .line 244
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundAlwaysDark:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    :goto_21
    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 249
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->q:Z

    if-eqz v0, :cond_14

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 251
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 252
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 254
    :cond_14
    sget-object v0, Lavc/c;->a:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 73
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 75
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a()V

    .line 77
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 78
    sget v0, Lng/a$g;->ub__payment_select_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->c:Landroid/view/ViewGroup;

    .line 79
    sget v0, Lng/a$g;->ub__payment_select_header_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->d:Landroid/view/ViewGroup;

    .line 80
    sget v0, Lng/a$g;->ub__payment_select_footer_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e:Landroid/view/ViewGroup;

    .line 81
    sget v0, Lng/a$g;->ub__payment_select_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 83
    sget v0, Lng/a$g;->ub__payment_select_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->l:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 84
    sget v0, Lng/a$g;->ub__payment_select_base_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->k:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 85
    sget v0, Lng/a$g;->ub__payment_select_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->j:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 86
    sget v0, Lng/a$g;->ub__payment_select_payment_update:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->i:Lcom/ubercab/ui/core/b;

    .line 87
    sget v0, Lng/a$g;->ub__payment_view_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 88
    sget v0, Lng/a$g;->ub__payment_select_list_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 89
    sget v0, Lng/a$g;->white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->o:Lcom/ubercab/ui/core/UToolbar;

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->i:Lcom/ubercab/ui/core/b;

    .line 92
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$ypegZ-m9sOfYVra9qOsq_eNnX_Q8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/select/-$$Lambda$SelectPaymentView$ypegZ-m9sOfYVra9qOsq_eNnX_Q8;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
