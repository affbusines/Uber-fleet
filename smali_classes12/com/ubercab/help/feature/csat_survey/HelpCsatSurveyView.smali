.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat_survey/c$a;


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UImageView;

.field private final i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

.field private final j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final k:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->k:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->l:Lna/c;

    .line 42
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->m:Lna/c;

    const p2, 0x1010031

    .line 55
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->setBackgroundColor(I)V

    .line 56
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__optional_help_csat_survey_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    sget p1, Lng/a$g;->help_csat_survey_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget p1, Lng/a$g;->help_csat_survey_rating_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 65
    sget p1, Lng/a$g;->help_csat_survey_feedback_stack:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    .line 66
    sget p1, Lng/a$g;->help_csat_survey_submit_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 68
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->help_csat_survey_feedback_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Labh/o;->a(Landroid/content/Context;)V

    goto :goto_15

    .line 112
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    :goto_15
    return-void
.end method

.method public static synthetic lambda$4vekyYtXqqC5a1uWXCe99MhuVEY8(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lcom/ubercab/help/feature/csat_survey/c$a;
    .registers 4

    .line 123
    invoke-static {p1}, Lcom/ubercab/help/feature/csat_survey/a;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)I

    move-result p1

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/c$a;
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
    .registers 7

    .line 92
    new-instance p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->gutterSize:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->c()I

    move-result v1

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    invoke-virtual {p1, v2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyView$4vekyYtXqqC5a1uWXCe99MhuVEY8;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyView$4vekyYtXqqC5a1uWXCe99MhuVEY8;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V

    .line 107
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->m:Lna/c;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    .line 81
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->k:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 83
    new-instance v1, Lcom/ubercab/help/feature/csat_survey/d;

    invoke-direct {v1, p1}, Lcom/ubercab/help/feature/csat_survey/d;-><init>(Ljava/util/List;)V

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat_survey/d;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->l:Lna/c;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->l:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bO_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->m:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
