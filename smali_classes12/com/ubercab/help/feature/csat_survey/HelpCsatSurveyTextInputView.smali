.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UEditText;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->d:Lna/c;

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->e:Lna/c;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->setOrientation(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lng/a$i;->ub__optional_help_csat_survey_textinput:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lng/a$g;->help_csat_survey_textinput_edittext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    .line 44
    sget p1, Lng/a$g;->help_csat_survey_textinput_counter:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    new-instance p3, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyTextInputView$fFyl_GXtY63RttHAm2U4cX26bFM8;

    invoke-direct {p3, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyTextInputView$fFyl_GXtY63RttHAm2U4cX26bFM8;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyTextInputView$jURvCen4X4QDhCYKDw1Z7uuD-EE8;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyTextInputView$jURvCen4X4QDhCYKDw1Z7uuD-EE8;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)V

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .registers 3

    .line 46
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->e:Lna/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->d:Lna/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fFyl_GXtY63RttHAm2U4cX26bFM8(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$jURvCen4X4QDhCYKDw1Z7uuD-EE8(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
