.class final Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eatsPromoMetadata"

    goto/16 :goto_a1

    .line 68
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "membershipTrialMetadata"

    goto/16 :goto_a1

    .line 71
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exGyMetadata"

    goto :goto_a1

    .line 74
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vouchersMetadata"

    goto :goto_a1

    .line 77
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cornershopMetadata"

    goto :goto_a1

    .line 80
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonPromoMetadata"

    goto :goto_a1

    .line 83
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnershipsMetadata"

    goto :goto_a1

    .line 88
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberEngagementMetadata"

    .line 91
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewOfferMetadata(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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
