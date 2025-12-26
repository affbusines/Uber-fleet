.class Lcom/ubercab/help/feature/in_person/s;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lcom/ubercab/help/feature/in_person/aa;

.field private final e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/in_person/aa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/s;->c:Lcom/ubercab/analytics/core/e;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/s;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 29
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/s;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/ubercab/help/feature/in_person/s;
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/s;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/s;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/s;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 4

    .line 34
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/s;->c:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/s;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v2, "8813663d-4c33"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/s;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
