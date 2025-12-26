.class Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final e:[I


# instance fields
.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 20
    sput-object v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget p2, Lng/a$d;->ub__help_inperson_site_available_appointments_day_bg:I

    .line 40
    invoke-static {p1, p2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->a(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->b(F)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->c(F)V

    const p2, 0x101030e

    .line 45
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 48
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->a(IIII)V

    .line 50
    sget p2, Lng/a$i;->ub__help_inperson_site_available_appointments_day_picker_day:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lng/a$g;->help_inperson_site_available_appointments_day_picker_day_primary:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lng/a$g;->help_inperson_site_available_appointments_day_picker_day_secondary:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public isChecked()Z
    .registers 2

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->h:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCardView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    sget-object v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->e:[I

    invoke-static {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object p1
.end method

.method public setChecked(Z)V
    .registers 2

    .line 68
    iput-boolean p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->h:Z

    return-void
.end method

.method public toggle()V
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerDayView;->setChecked(Z)V

    return-void
.end method
