.class Lcom/ubercab/help/feature/home/card/appointments/e$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/home/card/appointments/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/home/card/appointments/e;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/e;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;)V
    .registers 7

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/appointments/e;->b(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEnum;->ID_2CB464A0_FDC1:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEnum;

    .line 90
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    .line 91
    invoke-static {v2}, Lcom/ubercab/help/feature/home/card/appointments/e;->a(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent$a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestSuccessEvent;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/appointments/e;->d(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/ubercab/help/feature/home/card/appointments/h;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;->appointments()Lkq/y;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-static {v2}, Lcom/ubercab/help/feature/home/card/appointments/e;->c(Lcom/ubercab/help/feature/home/card/appointments/e;)Lahv/g;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    .line 93
    :goto_38
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/home/card/appointments/h;->a(Lkq/y;Z)Lcom/ubercab/help/feature/home/card/appointments/h;

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;->appointments()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v0, p1, v4}, Lcom/ubercab/help/feature/home/card/appointments/e;->a(Lcom/ubercab/help/feature/home/card/appointments/e;ZZ)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 100
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/home/card/appointments/e;->b(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEnum;->ID_E578CE1C_CB4D:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEnum;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    .line 103
    invoke-static {v1}, Lcom/ubercab/help/feature/home/card/appointments/e;->a(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentRequestErrorEvent;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e$1;->a:Lcom/ubercab/help/feature/home/card/appointments/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/e;->a(Lcom/ubercab/help/feature/home/card/appointments/e;ZZ)V

    return-void
.end method
