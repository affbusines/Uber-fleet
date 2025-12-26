.class Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->setOrientation(I)V

    .line 38
    sget p2, Lng/a$b;->ruleColor:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p3, p2, p3, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->setPadding(IIII)V

    .line 44
    sget p2, Lng/a$i;->ub__help_inperson_site_available_appointments_day_picker:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p2, Lng/a$g;->help_inperson_site_available_appointments_day_picker_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 46
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 48
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;-><init>(ILcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$1;)V

    .line 48
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/in_person/aj;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method
