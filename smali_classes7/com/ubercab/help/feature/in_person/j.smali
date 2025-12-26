.class Lcom/ubercab/help/feature/in_person/j;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ladg/a;

.field private final d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

.field private final e:Lcom/ubercab/help/feature/in_person/z;

.field private final f:Lcom/ubercab/help/feature/in_person/aa;

.field private final g:Lcom/ubercab/help/feature/in_person/ab;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private j:Lauu/b;

.field private k:Lcom/google/android/material/snackbar/Snackbar;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method constructor <init>(Ladg/a;Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;Lcom/ubercab/help/feature/in_person/z;Lcom/ubercab/help/feature/in_person/aa;Lcom/ubercab/help/feature/in_person/ab;Lcom/ubercab/analytics/core/e;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .registers 9

    .line 53
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/ubercab/help/feature/in_person/j;->m:Z

    .line 54
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->c:Ladg/a;

    .line 55
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/j;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    .line 56
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/j;->e:Lcom/ubercab/help/feature/in_person/z;

    .line 57
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/j;->f:Lcom/ubercab/help/feature/in_person/aa;

    .line 58
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/j;->g:Lcom/ubercab/help/feature/in_person/ab;

    .line 59
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/j;->h:Lcom/ubercab/analytics/core/e;

    .line 60
    iput-object p8, p0, Lcom/ubercab/help/feature/in_person/j;->i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method private synthetic a(Lawf/aa;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->l:Ljava/lang/String;

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$YmySW3kkIThW5V2TQ_rpZvHLHbI5(Lcom/ubercab/help/feature/in_person/j;Lawf/aa;)Lajs/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/j;->a(Lawf/aa;)Lajs/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/in_person/j;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->g()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/ubercab/help/feature/in_person/j;
    .registers 5

    if-nez p1, :cond_c

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->h()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    goto :goto_25

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/ah;->a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    :goto_25
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)Lcom/ubercab/help/feature/in_person/j;
    .registers 11

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->description()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/ah;->a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;

    move-result-object v7

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v8

    .line 92
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->f:Lcom/ubercab/help/feature/in_person/aa;

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->videoURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    iput-boolean v0, p0, Lcom/ubercab/help/feature/in_person/j;->m:Z

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->videoURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->l:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    iget-boolean v0, p0, Lcom/ubercab/help/feature/in_person/j;->m:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 109
    iget-boolean p1, p0, Lcom/ubercab/help/feature/in_person/j;->m:Z

    if-eqz p1, :cond_7b

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {p1, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    :cond_7b
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/ubercab/help/feature/in_person/j;
    .registers 6

    .line 120
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->SCHEDULED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const-string v1, "bf7cd316-1190"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_28

    .line 121
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->h:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->c(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    sget v0, Lng/a$m;->help_inperson_appointment_details_button_start_video:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(I)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    goto :goto_70

    .line 124
    :cond_28
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    if-ne p1, v0, :cond_58

    .line 125
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->h:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v3, "48992e2a-21fa"

    invoke-virtual {p1, v3, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 126
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->h:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    iget-boolean v0, p0, Lcom/ubercab/help/feature/in_person/j;->m:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->c(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    sget v0, Lng/a$m;->help_inperson_appointment_details_button_join_video:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(I)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    goto :goto_70

    .line 130
    :cond_58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->c(Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    sget v0, Lng/a$m;->help_inperson_appointment_details_button_join_video:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->b(I)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    :goto_70
    return-object p0
.end method

.method a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/j;
    .registers 6

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->h:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v2, "76978703-00b8"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->help_inperson_appointment_details_error:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lvj/g;

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    return-object p0
.end method

.method b(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/j;
    .registers 7

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->k:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->k:Lcom/google/android/material/snackbar/Snackbar;

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 185
    instance-of p1, p1, Lvj/g;

    if-eqz p1, :cond_21

    .line 186
    sget p1, Lng/a$m;->help_inperson_appointment_details_update_error_retry:I

    goto :goto_23

    .line 187
    :cond_21
    sget p1, Lng/a$m;->help_inperson_appointment_details_update_error:I

    :goto_23
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 183
    invoke-static {v2, p1, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 181
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/j;->k:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/j;
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->h:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v2, "dcf66156-fd68"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->f()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    return-object p0
.end method

.method d()Lcom/ubercab/help/feature/in_person/j;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->k:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->k:Lcom/google/android/material/snackbar/Snackbar;

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->j:Lauu/b;

    if-nez v0, :cond_21

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->g:Lcom/ubercab/help/feature/in_person/ab;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/ab;->a()Lauu/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->j:Lauu/b;

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->j:Lauu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauu/b;->setCancelable(Z)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->j:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->show()V

    :cond_21
    return-object p0
.end method

.method e()Lcom/ubercab/help/feature/in_person/j;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->j:Lauu/b;

    if-eqz v0, :cond_a

    .line 168
    invoke-virtual {v0}, Lauu/b;->dismiss()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->j:Lauu/b;

    :cond_a
    return-object p0
.end method

.method m()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 196
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->j()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->c:Ladg/a;

    .line 197
    invoke-static {v1}, Lcom/ubercab/help/util/e;->a(Ladg/a;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->c:Ladg/a;

    invoke-static {v1}, Lcom/ubercab/help/util/e;->a(Ladg/a;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->k()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->c:Ladg/a;

    .line 209
    invoke-static {v1}, Lcom/ubercab/help/util/e;->a(Ladg/a;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->n()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->c:Ladg/a;

    .line 216
    invoke-static {v1}, Lcom/ubercab/help/util/e;->a(Ladg/a;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method q()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->l()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/in_person/-$$Lambda$j$YmySW3kkIThW5V2TQ_rpZvHLHbI5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$j$YmySW3kkIThW5V2TQ_rpZvHLHbI5;-><init>(Lcom/ubercab/help/feature/in_person/j;)V

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/ubercab/help/util/e;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method r()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/j;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    .line 230
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;->m()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/j;->c:Ladg/a;

    .line 231
    invoke-static {v1}, Lcom/ubercab/help/util/e;->a(Ladg/a;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method s()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/j;->e:Lcom/ubercab/help/feature/in_person/z;

    .line 237
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/z;->a()Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_inperson_appointment_details_cancel_confirm_title:I

    .line 238
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_inperson_appointment_details_cancel_confirm_message:I

    .line 239
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_inperson_appointment_details_cancel_confirm_yes:I

    .line 240
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_inperson_appointment_details_cancel_confirm_no:I

    .line 241
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 245
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
