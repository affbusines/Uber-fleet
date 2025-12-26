.class public Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final e:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->setOrientation(I)V

    .line 28
    sget p2, Lng/a$i;->ub__optional_help_workflow_date_input:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lng/a$b;->gutterSize:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->setPadding(IIII)V

    .line 31
    sget p1, Lng/a$g;->help_workflow_date_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.help_workflow_date_input_label)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 32
    sget p1, Lng/a$g;->help_workflow_date_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.help_workflow_date_input_error)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 33
    sget p1, Lng/a$g;->help_workflow_date_base_input_date_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.help_w\u2026ate_base_input_date_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 34
    sget p1, Lng/a$g;->help_workflow_date_base_input_time_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.help_w\u2026ate_base_input_time_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 19
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/input/BaseEditText;->setVisibility(I)V

    if-eqz p1, :cond_d

    .line 46
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/input/BaseEditText;->setVisibility(I)V

    .line 48
    :cond_d
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$b;->textColorError:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Z)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$m;->help_workflow_date_input_hint_date_base:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026ate_input_hint_date_base)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Z)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->help_workflow_date_input_hint_time_of_day_base:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ut_hint_time_of_day_base)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dateBaseText.editText.cl\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->d:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timeBaseText.editText.cl\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;
    .registers 3

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
