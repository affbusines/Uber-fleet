.class Lcom/ubercab/help/feature/csat_survey/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat_survey/d$a;,
        Lcom/ubercab/help/feature/csat_survey/d$b;,
        Lcom/ubercab/help/feature/csat_survey/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/csat_survey/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 19
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d;->a:Lna/c;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/ubercab/help/feature/csat_survey/d;->c:I

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/d;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/csat_survey/d$c;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/d$c;->a()I

    move-result p1

    .line 56
    iget p3, p0, Lcom/ubercab/help/feature/csat_survey/d;->c:I

    if-eq p3, p1, :cond_12

    .line 58
    iput p1, p0, Lcom/ubercab/help/feature/csat_survey/d;->c:I

    .line 59
    invoke-virtual {p0, p3}, Lcom/ubercab/help/feature/csat_survey/d;->d(I)V

    .line 60
    iget p1, p0, Lcom/ubercab/help/feature/csat_survey/d;->c:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/d;->d(I)V

    .line 63
    :cond_12
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/d;->a:Lna/c;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jAFYB1ILimOSv3beM35VyOnJLW08(Lcom/ubercab/help/feature/csat_survey/d;Lcom/ubercab/help/feature/csat_survey/d$c;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/csat_survey/d;->a(Lcom/ubercab/help/feature/csat_survey/d$c;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/csat_survey/d;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/csat_survey/d$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 16
    check-cast p1, Lcom/ubercab/help/feature/csat_survey/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/csat_survey/d;->a(Lcom/ubercab/help/feature/csat_survey/d$c;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/csat_survey/d$c;I)V
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    .line 48
    iget v1, p0, Lcom/ubercab/help/feature/csat_survey/d;->c:I

    if-ne p2, v1, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-virtual {p1, v0, p2}, Lcom/ubercab/help/feature/csat_survey/d$c;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/d$c;->K()Lio/reactivex/Observable;

    move-result-object p2

    .line 51
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;-><init>(Lcom/ubercab/help/feature/csat_survey/d;Lcom/ubercab/help/feature/csat_survey/d$c;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V

    .line 52
    invoke-interface {p2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->ordinal()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/csat_survey/d$c;
    .registers 4

    .line 34
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->RADIOBUTTON:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_17

    .line 35
    new-instance p2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Lcom/ubercab/help/feature/csat_survey/d$b;

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/csat_survey/d$b;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;)V

    return-object p1

    .line 39
    :cond_17
    new-instance p2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lcom/ubercab/help/feature/csat_survey/d$a;

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/csat_survey/d$a;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;)V

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/d;->a:Lna/c;

    return-object v0
.end method
