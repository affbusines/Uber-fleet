.class Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final f:Lcom/ubercab/ui/core/UImageView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/presidio/phonenumber/core/g;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Lcom/ubercab/presidio/phonenumber/core/g;

    invoke-direct {p2}, Lcom/ubercab/presidio/phonenumber/core/g;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->h:Lcom/ubercab/presidio/phonenumber/core/g;

    .line 50
    sget p2, Lng/a$i;->ub__optional_help_workflow_phone_number_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->setOrientation(I)V

    .line 53
    sget p1, Lng/a$g;->help_workflow_phone_number_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget p1, Lng/a$g;->help_workflow_phone_number_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget p1, Lng/a$g;->help_workflow_phone_number_input_base_view_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d:Landroid/view/ViewGroup;

    .line 56
    sget p1, Lng/a$g;->help_workflow_phone_number_input_digits_base:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 57
    sget p1, Lng/a$g;->help_workflow_phone_number_input_country_picker_base:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 59
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->h:Lcom/ubercab/presidio/phonenumber/core/g;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    new-instance p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 61
    new-instance p1, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 7

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->textColorError:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->i:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAlignment(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v2}, Lcom/ubercab/ui/core/input/b;->a(Landroid/view/View;)Lcom/ubercab/ui/core/input/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Lcom/ubercab/ui/core/input/b;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ui__icon_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__icon_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 82
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v2}, Lcom/ubercab/ui/core/input/b;->a(Landroid/view/View;)Lcom/ubercab/ui/core/input/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Lcom/ubercab/ui/core/input/b;)V

    .line 85
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ub__optional_help_workflow_phone_number_input_chevron_height:I

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lng/a$e;->ub__optional_help_workflow_phone_number_input_chevron_height:I

    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$f;->ic_dropdown_arrow:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$b;->contentTertiary:I

    invoke-static {v3, v4}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    .line 103
    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {v0}, Lcom/ubercab/ui/core/input/b;->a(Landroid/view/View;)Lcom/ubercab/ui/core/input/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->b(Lcom/ubercab/ui/core/input/b;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setFocusable(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setImeOptions(I)V

    return-object p0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    if-eqz p1, :cond_7

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Z)V

    return-object p0
.end method

.method b()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 1

    .line 161
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->j()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->h:Lcom/ubercab/presidio/phonenumber/core/g;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/g;->a(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method e()Ljava/lang/CharSequence;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
