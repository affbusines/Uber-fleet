.class Lcom/ubercab/help/feature/in_person/g$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/g;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/g;)V
    .registers 2

    .line 236
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;)V
    .registers 5

    .line 239
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->c(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/g;->b(Lcom/ubercab/help/feature/in_person/g;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    move-result-object v1

    const-string v2, "17649e1a-7596"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->e()Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->CHECKED_IN:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    .line 242
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/ubercab/help/feature/in_person/j;

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 236
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/g$3;->a(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->c(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    .line 249
    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/g;->b(Lcom/ubercab/help/feature/in_person/g;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    move-result-object v1

    const-string v2, "0e7849cb-ba01"

    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$3;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->e()Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/j;->b(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/j;

    .line 251
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->b:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error checking into appointment"

    .line 252
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
