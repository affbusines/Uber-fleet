.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_b7

    .line 86
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eatsPromoMetadata"

    goto/16 :goto_b7

    .line 89
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "membershipTrialMetadata"

    goto/16 :goto_b7

    .line 92
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exGyMetadata"

    goto :goto_b7

    .line 95
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vouchersMetadata"

    goto :goto_b7

    .line 98
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cornershopMetadata"

    goto :goto_b7

    .line 101
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonPromoMetadata"

    goto :goto_b7

    .line 104
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnershipsMetadata"

    goto :goto_b7

    .line 109
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberEngagementMetadata"

    .line 112
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewOfferMetadata(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

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
