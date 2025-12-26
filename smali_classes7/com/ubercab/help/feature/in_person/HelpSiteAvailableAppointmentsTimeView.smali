.class Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 32
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x101030e

    .line 34
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 37
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->setPadding(IIII)V

    .line 39
    new-instance p2, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->addView(Landroid/view/View;)V

    .line 41
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->b:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lng/a$n;->Platform_TextStyle_H4:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsTimeView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
