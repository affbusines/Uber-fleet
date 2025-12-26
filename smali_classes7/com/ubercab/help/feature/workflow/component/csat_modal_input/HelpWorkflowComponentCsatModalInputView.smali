.class Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/view/View;

.field private final c:Lcom/ubercab/ui/core/b;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->setOrientation(I)V

    .line 46
    sget p2, Lng/a$i;->ub__optional_help_workflow_csat_modal_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget p1, Lng/a$g;->help_workflow_component_csat_modal_input_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->c:Lcom/ubercab/ui/core/b;

    .line 49
    sget p1, Lng/a$g;->help_workflow_component_csat_modal_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p1, Lng/a$g;->help_workflow_component_base_csat_modal_input_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->c:Lcom/ubercab/ui/core/b;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->textColorError:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method a(Landroid/view/View;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;
    .registers 4

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->b:Landroid/view/View;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
