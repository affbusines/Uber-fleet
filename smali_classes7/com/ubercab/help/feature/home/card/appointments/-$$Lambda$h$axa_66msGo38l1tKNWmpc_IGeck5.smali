.class public final synthetic Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/card/appointments/h;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/h;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;->f$0:Lcom/ubercab/help/feature/home/card/appointments/h;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;->f$0:Lcom/ubercab/help/feature/home/card/appointments/h;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/home/card/appointments/h;->lambda$axa_66msGo38l1tKNWmpc_IGeck5(Lcom/ubercab/help/feature/home/card/appointments/h;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lawf/aa;)V

    return-void
.end method
