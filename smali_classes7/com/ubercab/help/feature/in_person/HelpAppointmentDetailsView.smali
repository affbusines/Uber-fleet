.class Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

.field private final j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

.field private final k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final l:Lcom/ubercab/ui/core/UTextView;

.field private final m:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

.field private final n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

.field private final o:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

.field private final p:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

.field private final q:Lcom/ubercab/ui/core/b;

.field private final r:Lcom/ubercab/ui/core/b;

.field private final s:Lcom/ubercab/ui/core/b;

.field private final t:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->t:Lna/c;

    .line 66
    sget p2, Lng/a$b;->ruleColor:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget p2, Lng/a$i;->ub__help_inperson_appointment_details:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 72
    sget p2, Lng/a$g;->help_inperson_appointment_details_content:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->g:Landroid/view/ViewGroup;

    .line 73
    sget p2, Lng/a$g;->help_inperson_appointment_details_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 74
    sget p2, Lng/a$g;->help_inperson_appointment_details_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    .line 75
    sget p2, Lng/a$g;->help_inperson_appointment_details_site_summary:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 76
    sget p2, Lng/a$g;->help_inperson_appointment_details_site_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 77
    sget p2, Lng/a$g;->help_inperson_appointment_details_checkin_header:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p2, Lng/a$g;->help_inperson_appointment_details_checkin_details:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->m:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    .line 79
    sget p2, Lng/a$g;->help_inperson_appointment_details_time:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 80
    sget p2, Lng/a$g;->help_inperson_appointment_details_issue:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->o:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 81
    sget p2, Lng/a$g;->help_inperson_appointment_details_trip:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->p:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 82
    sget p2, Lng/a$g;->help_inperson_appointment_details_button_video:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/b;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->q:Lcom/ubercab/ui/core/b;

    .line 83
    sget p2, Lng/a$g;->help_inperson_appointment_details_button_checkin:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/b;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->r:Lcom/ubercab/ui/core/b;

    .line 84
    sget p2, Lng/a$g;->help_inperson_appointment_details_button_cancel:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/b;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->s:Lcom/ubercab/ui/core/b;

    const p2, 0x1010054

    .line 87
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->u:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$m;->help_inperson_appointment_details_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 90
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    sget p3, Lng/a$m;->help_inperson_field_label_time:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 94
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->o:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    sget p3, Lng/a$m;->help_inperson_field_label_issue:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 95
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->p:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    sget p3, Lng/a$m;->help_inperson_field_label_trip:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 6

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->m:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->m:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 9

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->t:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 128
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->help_inperson_appointment_details_more_site_details:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {p2, p3, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 134
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p5, :cond_29

    const/16 v0, 0x8

    :cond_29
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p6, :cond_36

    const-wide p2, 0x3fd7b425ed097b42L    # 0.37037037037037035

    goto :goto_3a

    .line 138
    :cond_36
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 135
    :goto_3a
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    if-eqz p5, :cond_5e

    .line 140
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->u:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 146
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :cond_5e
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    return-object p0
.end method

.method a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 5

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->q:Lcom/ubercab/ui/core/b;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-object p0
.end method

.method b(I)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->q:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(I)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->o:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    return-object p0
.end method

.method b(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->r:Lcom/ubercab/ui/core/b;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 4

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->p:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->setVisibility(I)V

    if-eqz p1, :cond_16

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->p:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    :cond_16
    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->s:Lcom/ubercab/ui/core/b;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-object p0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method h()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->m:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsCheckinDetailsView;->setVisibility(I)V

    return-object p0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->t:Lna/c;

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->f()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->q:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->r:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->s:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
