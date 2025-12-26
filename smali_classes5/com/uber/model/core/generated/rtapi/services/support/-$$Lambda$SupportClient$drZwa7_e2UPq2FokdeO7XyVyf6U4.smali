.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$drZwa7_e2UPq2FokdeO7XyVyf6U4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$drZwa7_e2UPq2FokdeO7XyVyf6U4;->f$0:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$drZwa7_e2UPq2FokdeO7XyVyf6U4;->f$0:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->lambda$drZwa7_e2UPq2FokdeO7XyVyf6U4(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
