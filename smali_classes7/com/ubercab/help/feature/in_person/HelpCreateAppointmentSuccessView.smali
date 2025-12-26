.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 37
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget p2, Lng/a$i;->ub__help_inperson_success:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 41
    sget p1, Lng/a$g;->help_inperson_appointment_success_message:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget p1, Lng/a$g;->help_inperson_appointment_success_dismiss_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->h:Lcom/ubercab/ui/core/b;

    .line 44
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->help_inperson_appointment_success_header:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;
    .registers 7

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->help_inperson_appointment_success_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 50
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->h:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
