.class final Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpf"

    goto/16 :goto_125

    .line 86
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook"

    goto/16 :goto_125

    .line 89
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "docScan"

    goto/16 :goto_125

    .line 92
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderSelfie"

    goto/16 :goto_125

    .line 95
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "safetyModelBlock"

    goto/16 :goto_125

    .line 98
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taiwanId"

    goto/16 :goto_125

    .line 101
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "minors"

    goto/16 :goto_125

    .line 104
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "curp"

    goto/16 :goto_125

    .line 107
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spainId"

    goto :goto_125

    .line 110
    :cond_c5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "restrictedDeliveryManualInput"

    goto :goto_125

    .line 113
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "creditCard"

    goto :goto_125

    .line 116
    :cond_ef
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "barCode"

    goto :goto_125

    .line 119
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greekId"

    goto :goto_125

    .line 124
    :cond_119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appleWallet"

    .line 127
    :goto_125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailureData(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

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
