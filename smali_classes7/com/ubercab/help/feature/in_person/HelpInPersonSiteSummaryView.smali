.class Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->setOrientation(I)V

    .line 35
    sget p2, Lng/a$i;->ub__help_inperson_site_summary:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lng/a$g;->help_inperson_site_summary_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lng/a$g;->help_inperson_site_summary_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lng/a$g;->help_inperson_site_summary_cta:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lng/a$g;->help_inperson_site_summary_distance:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .registers 1

    .line 68
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x8

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
