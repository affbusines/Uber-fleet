.class Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->setOrientation(I)V

    const/4 p2, 0x2

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->setShowDividers(I)V

    .line 32
    sget p2, Lng/a$f;->divider_space_1x:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget p2, Lng/a$i;->ub__help_inperson_labeled_field:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lng/a$g;->help_inperson_labeled_field_name:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p1, Lng/a$g;->help_inperson_labeled_field_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
