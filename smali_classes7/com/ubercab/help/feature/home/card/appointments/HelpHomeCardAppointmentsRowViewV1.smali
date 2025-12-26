.class Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;
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
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lng/a$b;->gutterSize:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result p2

    .line 33
    sget p3, Lng/a$b;->contentInset:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->c()I

    move-result p3

    .line 34
    invoke-virtual {p0, p2, p3, p2, p3}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->setPadding(IIII)V

    const p2, 0x101030e

    .line 36
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->setOrientation(I)V

    .line 39
    sget p2, Lng/a$i;->ub__help_home_card_appointments_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->help_home_card_appointments_row_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->b:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget p1, Lng/a$g;->help_home_card_appointments_row_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
