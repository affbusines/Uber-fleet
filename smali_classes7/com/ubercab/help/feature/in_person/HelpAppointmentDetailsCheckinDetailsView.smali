.class Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/CircleImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->setOrientation(I)V

    .line 44
    sget p2, Lng/a$i;->ub__help_inperson_appointment_details_checkin:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p2, Lng/a$g;->help_inperson_appointment_details_checkin_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 47
    sget p2, Lng/a$g;->help_inperson_appointment_details_checkin_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p2, Lng/a$g;->help_inperson_appointment_details_checkin_subtitle:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p2, Lng/a$b;->avatarMedium:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result p2

    iput p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->e:I

    .line 51
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x1010054

    .line 53
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->b:Lcom/ubercab/ui/CircleImageView;

    if-nez p1, :cond_7

    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 58
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->e:I

    .line 61
    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 64
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
