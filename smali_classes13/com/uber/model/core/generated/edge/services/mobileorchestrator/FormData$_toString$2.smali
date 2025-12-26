.class final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mxLandingPageData"

    goto :goto_75

    .line 62
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mxTier1PageData"

    goto :goto_75

    .line 65
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mxUMAgreementData"

    goto :goto_75

    .line 68
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "docScanData"

    goto :goto_75

    .line 71
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mxAddressPageData"

    goto :goto_75

    .line 76
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fundInformationData"

    .line 79
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FormData(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
