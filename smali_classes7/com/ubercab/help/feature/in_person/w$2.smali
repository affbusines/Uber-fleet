.class Lcom/ubercab/help/feature/in_person/w$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/w;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/w;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/w$2;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;)V
    .registers 5

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$2;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->c(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/x;->d()Lcom/ubercab/help/feature/in_person/x;

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$2;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->e(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/w$2;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/w;->d(Lcom/ubercab/help/feature/in_person/w;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;->appointmentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/w$2;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v2}, Lcom/ubercab/help/feature/in_person/w;->a(Lcom/ubercab/help/feature/in_person/w;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ubercab/help/feature/in_person/w$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/w$2;->a(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w$2;->a:Lcom/ubercab/help/feature/in_person/w;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/w;->c(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/x;->d()Lcom/ubercab/help/feature/in_person/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/x;->b(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/x;

    .line 174
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->f:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error scheduling appointment"

    .line 175
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
