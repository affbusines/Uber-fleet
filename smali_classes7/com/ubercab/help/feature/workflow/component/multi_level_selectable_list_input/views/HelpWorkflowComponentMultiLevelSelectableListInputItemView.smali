.class public Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UCheckBox;

.field private final c:Lcom/ubercab/ui/core/UFrameLayout;

.field private final d:Lcom/ubercab/ui/core/UImageButton;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UFrameLayout;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/View;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->k:Z

    .line 36
    iput-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->l:Z

    .line 51
    sget p2, Lng/a$i;->ub__optional_help_workflow_multi_level_selectable_list_input_item:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget p1, Lng/a$g;->check_box:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCheckBox;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    .line 55
    sget p1, Lng/a$g;->checkbox_overlay:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    sget p1, Lng/a$g;->expand_collapse_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d:Lcom/ubercab/ui/core/UImageButton;

    .line 57
    sget p1, Lng/a$g;->label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lng/a$g;->sublabel:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget p1, Lng/a$g;->error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget p1, Lng/a$g;->expand_collapse_overlay:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 61
    sget p1, Lng/a$g;->child_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->i:Landroid/view/ViewGroup;

    .line 62
    sget p1, Lng/a$g;->child_divider:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->j:Landroid/view/View;

    return-void
.end method

.method private synthetic a(Lawf/aa;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$UeJM6OahSi_MgQG5adTTryPDoDc5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Lawf/aa;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Lawf/aa;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fBfYaLpTDNcRf9fiZp_8gjPF2MI5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Lawf/aa;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Lawf/aa;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 4

    .line 139
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView$1;->a:[I

    invoke-virtual {p1}, Laiq/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    goto :goto_39

    .line 149
    :cond_12
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    sget v1, Lng/a$f;->ub_ic_checkbox_minus:I

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UCheckBox;->setButtonDrawable(I)V

    .line 150
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setSelected(Z)V

    goto :goto_39

    .line 145
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    sget v0, Lng/a$f;->ub_ic_checkbox:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setButtonDrawable(I)V

    .line 146
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setSelected(Z)V

    goto :goto_39

    .line 141
    :cond_2d
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    sget v1, Lng/a$f;->ub_ic_checkbox_checked:I

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UCheckBox;->setButtonDrawable(I)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setSelected(Z)V

    :goto_39
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(ZZ)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 226
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->l:Z

    if-eqz p2, :cond_19

    if-eqz p1, :cond_14

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$f;->ub__optional_help_multi_level_selectable_list_input_item_border:I

    .line 230
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_14
    const/4 p1, 0x0

    .line 234
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    .line 238
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->setBackgroundColor(I)V

    :goto_2a
    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/-$$Lambda$HelpWorkflowComponentMultiLevelSelectableListInputItemView$UeJM6OahSi_MgQG5adTTryPDoDc5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/-$$Lambda$HelpWorkflowComponentMultiLevelSelectableListInputItemView$UeJM6OahSi_MgQG5adTTryPDoDc5;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 6

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf8

    if-ge v0, v2, :cond_16

    .line 247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_16
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/-$$Lambda$HelpWorkflowComponentMultiLevelSelectableListInputItemView$fBfYaLpTDNcRf9fiZp_8gjPF2MI5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/-$$Lambda$HelpWorkflowComponentMultiLevelSelectableListInputItemView$fBfYaLpTDNcRf9fiZp_8gjPF2MI5;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d:Lcom/ubercab/ui/core/UImageButton;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 214
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->k:Z

    return v0
.end method

.method public d(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
    .registers 5

    .line 195
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->k:Z

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    if-eqz p1, :cond_25

    .line 199
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d:Lcom/ubercab/ui/core/UImageButton;

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub_ic_minus:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_34

    .line 202
    :cond_25
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d:Lcom/ubercab/ui/core/UImageButton;

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub_ic_plus:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_34
    return-object p0
.end method

.method public d()V
    .registers 3

    .line 259
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->l:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    .line 261
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_10
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
