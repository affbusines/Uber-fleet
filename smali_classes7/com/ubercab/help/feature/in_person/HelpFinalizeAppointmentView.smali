.class Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

.field private final j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

.field private final k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final l:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

.field private final m:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

.field private final n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

.field private final o:Lcom/ubercab/ui/core/b;

.field private final p:Lcom/ubercab/ui/core/UFrameLayout;

.field private final q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget p2, Lng/a$i;->ub__help_inperson_finalize_appointment:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget p2, Lng/a$b;->ruleColor:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_content:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->g:Landroid/view/ViewGroup;

    .line 61
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 62
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    .line 63
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_site_summary:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 64
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_site_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 65
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_time:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->l:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 66
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_issue:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->m:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 67
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_trip:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 68
    sget p2, Lng/a$g;->help_inperson_finalize_appointment_submit:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/b;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->o:Lcom/ubercab/ui/core/b;

    .line 69
    sget p2, Lng/a$g;->help_inperson_outbound_channel_preferences:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    const p2, 0x1010054

    .line 72
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->q:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$m;->help_inperson_finalize_appointment_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 75
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->l:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    sget p3, Lng/a$m;->help_inperson_field_label_time:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 79
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->m:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    sget p3, Lng/a$m;->help_inperson_field_label_issue:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    .line 80
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    sget p3, Lng/a$m;->help_inperson_field_label_trip:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->l:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 7

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 111
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p4, :cond_14

    const/16 p2, 0x8

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p5, :cond_22

    const-wide p2, 0x3fd7b425ed097b42L    # 0.37037037037037035

    goto :goto_26

    .line 115
    :cond_22
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 112
    :goto_26
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    if-eqz p4, :cond_4a

    .line 117
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->q:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 123
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :cond_4a
    return-object p0
.end method

.method a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->m:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 4

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

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

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->n:Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonLabeledFieldView;

    :cond_16
    return-object p0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a()Lio/reactivex/Observable;

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

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->o:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
