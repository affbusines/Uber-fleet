.class Lcom/ubercab/help/feature/in_person/g$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/g;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/g;)V
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/g$1;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;)V
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$1;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->c()Lcom/ubercab/help/feature/in_person/j;

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/g$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$1;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/j;->a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/j;

    .line 169
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->a:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching appointment details"

    .line 170
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
