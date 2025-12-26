.class Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->setOrientation(I)V

    .line 34
    sget p2, Lng/a$i;->ub__help_inperson_site_details_open_hours_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lng/a$g;->help_inperson_site_details_open_hours_row_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p1, Lng/a$g;->help_inperson_site_details_open_hours_row_values_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 37
    sget p1, Lng/a$g;->help_inperson_site_details_open_hours_row_subtext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;
    .registers 4

    .line 46
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$n;->Platform_TextStyle_Paragraph_Normal:I

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1010036

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    const p1, 0x800005

    .line 51
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->d:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_7

    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
