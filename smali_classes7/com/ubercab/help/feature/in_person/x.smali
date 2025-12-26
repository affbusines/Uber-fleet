.class Lcom/ubercab/help/feature/in_person/x;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

.field private final d:Lcom/ubercab/help/feature/in_person/aa;

.field private final e:Lcom/ubercab/help/feature/in_person/ab;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private i:Lauu/b;

.field private j:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/ubercab/help/feature/in_person/aa;Lcom/ubercab/help/feature/in_person/ab;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .registers 8

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/x;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    .line 48
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/x;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 49
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/x;->e:Lcom/ubercab/help/feature/in_person/ab;

    .line 50
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/x;->f:Lcom/ubercab/analytics/core/e;

    .line 51
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/x;->g:Landroid/content/res/Resources;

    .line 52
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/x;->h:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/in_person/x;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->g()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;)Lcom/ubercab/help/feature/in_person/x;
    .registers 13

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->description()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/ah;->a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v6

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object p1

    if-nez p4, :cond_45

    const/4 p2, 0x0

    goto :goto_57

    .line 82
    :cond_45
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/x;->d:Lcom/ubercab/help/feature/in_person/aa;

    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object p2

    .line 79
    :goto_57
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->f()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    if-eqz p5, :cond_69

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    invoke-virtual {p1, p5}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    :cond_69
    return-object p0
.end method

.method a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/x;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->f:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/x;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v2, "5b66e087-4d65"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/x;->g:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->help_inperson_finalize_appointment_error:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lvj/g;

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    return-object p0
.end method

.method b(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/x;
    .registers 6

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->f:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/x;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v2, "7c35f45d-c2e0"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->j:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_13

    .line 133
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->j:Lcom/google/android/material/snackbar/Snackbar;

    .line 136
    :cond_13
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->h:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/x;->g:Landroid/content/res/Resources;

    .line 140
    instance-of p1, p1, Lvj/g;

    if-eqz p1, :cond_22

    .line 141
    sget p1, Lng/a$m;->help_inperson_finalize_appointment_save_error_retry:I

    goto :goto_24

    .line 142
    :cond_22
    sget p1, Lng/a$m;->help_inperson_finalize_appointment_save_error:I

    .line 139
    :goto_24
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 137
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/x;->j:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 58
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->f:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/x;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v2, "78a716f4-1816"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method c()Lcom/ubercab/help/feature/in_person/x;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->j:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->j:Lcom/google/android/material/snackbar/Snackbar;

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->i:Lauu/b;

    if-nez v0, :cond_21

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->e:Lcom/ubercab/help/feature/in_person/ab;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/ab;->a()Lauu/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->i:Lauu/b;

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->i:Lauu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauu/b;->setCancelable(Z)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->i:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->show()V

    :cond_21
    return-object p0
.end method

.method d()Lcom/ubercab/help/feature/in_person/x;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->i:Lauu/b;

    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {v0}, Lauu/b;->dismiss()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/x;->i:Lauu/b;

    :cond_a
    return-object p0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->i()Lio/reactivex/Observable;

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

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->h()Lio/reactivex/Observable;

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

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/x;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
