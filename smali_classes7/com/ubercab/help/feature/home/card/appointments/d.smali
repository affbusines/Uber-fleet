.class public Lcom/ubercab/help/feature/home/card/appointments/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
