.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/-$$Lambda$VSComplianceManagerClient$r4Sf2w8xgV0Q-cs9Qasg9Gcnlys6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/-$$Lambda$VSComplianceManagerClient$r4Sf2w8xgV0Q-cs9Qasg9Gcnlys6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/-$$Lambda$VSComplianceManagerClient$r4Sf2w8xgV0Q-cs9Qasg9Gcnlys6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;->lambda$r4Sf2w8xgV0Q-cs9Qasg9Gcnlys6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
