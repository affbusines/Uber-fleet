.class Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 49
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->setBackgroundColor(I)V

    .line 51
    sget p2, Lng/a$i;->ub__optional_help_workflow_media_list_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget p1, Lng/a$g;->container_illustration:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget p1, Lng/a$g;->container_description:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget p1, Lng/a$g;->select_media_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 56
    sget p1, Lng/a$g;->help_workflow_component_media_list_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lng/a$g;->selectedMediaContainer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_LabelXSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->textColorError:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-object p0
.end method

.method a(Laie/g;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;
    .registers 7

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 72
    invoke-virtual {p1}, Laie/g;->c()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    sget-object v2, Lavb/g$a;->a:Lavb/g$a;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UPLOAD:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 74
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->getValue()I

    move-result v3

    .line 73
    invoke-static {v2, v3}, Lavb/i$a;->a(Lavb/g$a;I)Lavb/i$a;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;->g:Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;

    sget-object v4, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;->g:Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Lakf/b;)V

    .line 79
    invoke-virtual {p1}, Laie/g;->a()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->c:Lcom/ubercab/ui/core/UTextView;

    sget-object v2, Lavb/m$a;->t:Lavb/m$a;

    sget v3, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    .line 81
    invoke-static {v2, v3}, Lavb/i$b;->a(Lavb/m$a;I)Lavb/i$b;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;->d:Lcom/ubercab/help/feature/workflow/component/media_list_input/f$b;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/ubercab/ui/core/UTextView;Lavb/i$b;Lakf/b;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1}, Laie/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method b()Landroid/view/ViewGroup;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
