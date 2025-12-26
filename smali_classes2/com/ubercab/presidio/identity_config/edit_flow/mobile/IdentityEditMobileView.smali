.class Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/ULinearLayout;

.field private final c:Lcom/ubercab/ui/core/UFrameLayout;

.field private final d:Lcom/ubercab/ui/core/b;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e:Lio/reactivex/subjects/PublishSubject;

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->f:Lio/reactivex/subjects/PublishSubject;

    const-string p2, "f240df58-0468"

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->setAnalyticsId(Ljava/lang/String;)V

    .line 47
    sget p2, Lng/a$i;->ub_optional__account_edit_mobile:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget p1, Lng/a$g;->account_edit_mobile_scroll_wrapper:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/h;->a(Landroid/widget/LinearLayout;)V

    .line 50
    sget p1, Lng/a$g;->account_edit_mobile_input_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 51
    sget p1, Lng/a$g;->account_edit_save_mobile:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lcom/ubercab/ui/core/b;

    .line 52
    sget p1, Lng/a$g;->account_edit_mobile_header_default:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lng/a$g;->account_edit_mobile_header_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method private synthetic a(Larm/b$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Larm/b$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5S8hnPDU_YNlEHdi1mRURlH6CQg6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Larm/b$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a(Larm/b$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$nyWhiiB39Vb5mBXkZ9Zazc_4Sm06(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Larm/b$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->b(Larm/b$a;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(I)V

    return-void
.end method

.method a(Larm/b$a;IIII)V
    .registers 7

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->b()V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p3

    .line 95
    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p2

    .line 96
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p2

    .line 97
    invoke-virtual {p2, p5}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p2

    sget-object p3, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 98
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e;->a()V

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object p3

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$IdentityEditMobileView$nyWhiiB39Vb5mBXkZ9Zazc_4Sm06;

    invoke-direct {p4, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$IdentityEditMobileView$nyWhiiB39Vb5mBXkZ9Zazc_4Sm06;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Larm/b$a;)V

    .line 105
    invoke-interface {p3, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object p2

    .line 109
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$IdentityEditMobileView$5S8hnPDU_YNlEHdi1mRURlH6CQg6;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$IdentityEditMobileView$5S8hnPDU_YNlEHdi1mRURlH6CQg6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Larm/b$a;)V

    .line 110
    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->bk_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/view/View;)V

    return-void
.end method

.method b()V
    .registers 1

    .line 71
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->g:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method
