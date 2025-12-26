.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/-$$Lambda$VSCommunicationServiceClient$AAUo7qAUnCo4o9yUiaUg4UWyJxk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/-$$Lambda$VSCommunicationServiceClient$AAUo7qAUnCo4o9yUiaUg4UWyJxk8;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/-$$Lambda$VSCommunicationServiceClient$AAUo7qAUnCo4o9yUiaUg4UWyJxk8;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;->lambda$AAUo7qAUnCo4o9yUiaUg4UWyJxk8(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
