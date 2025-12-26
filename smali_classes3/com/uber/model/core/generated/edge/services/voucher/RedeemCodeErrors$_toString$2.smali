.class final Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_b7

    .line 65
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->invalidRequest()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->invalidRequest()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidRequest"

    goto/16 :goto_b7

    .line 68
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->unauthorized()Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->unauthorized()Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_b7

    .line 71
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->clientException()Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->clientException()Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientException"

    goto :goto_b7

    .line 74
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->notFound()Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->notFound()Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_b7

    .line 77
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->alreadyRedeemed()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->alreadyRedeemed()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alreadyRedeemed"

    goto :goto_b7

    .line 80
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->redeemCountExceeded()Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->redeemCountExceeded()Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redeemCountExceeded"

    goto :goto_b7

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->campaignInactiveException()Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->campaignInactiveException()Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaignInactiveException"

    goto :goto_b7

    .line 88
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->codeCanceled()Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "codeCanceled"

    .line 91
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedeemCodeErrors("

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
