.class public final synthetic Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$e$Ugn70Hj_l_vU63wieF8MZqB7A-05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/card/appointments/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$e$Ugn70Hj_l_vU63wieF8MZqB7A-05;->f$0:Lcom/ubercab/help/feature/home/card/appointments/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$e$Ugn70Hj_l_vU63wieF8MZqB7A-05;->f$0:Lcom/ubercab/help/feature/home/card/appointments/e;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/home/card/appointments/e;->lambda$Ugn70Hj_l_vU63wieF8MZqB7A-05(Lcom/ubercab/help/feature/home/card/appointments/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V

    return-void
.end method
