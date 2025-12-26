.class Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lng/a$i;->ub__help_home_card_appointments:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->setOrientation(I)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->setPadding(IIII)V

    .line 36
    sget p1, Lng/a$g;->help_home_card_misc_appointments_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;
    .registers 5

    .line 40
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/help/feature/home/card/appointments/i;
    .registers 7

    .line 51
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/i;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/i;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/appointments/i;->a(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/home/card/appointments/i;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/home/card/appointments/i;->b(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/home/card/appointments/i;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/home/card/appointments/i;->c(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/home/card/appointments/i;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Lcom/ubercab/help/feature/home/card/appointments/i;->a(Z)Lcom/ubercab/help/feature/home/card/appointments/i;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method
