.class final Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Action;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openDeeplink"

    goto/16 :goto_b7

    .line 71
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openWebView"

    goto/16 :goto_b7

    .line 74
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presentOrderTrackingBottomSheet"

    goto/16 :goto_b7

    .line 77
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openEatsPassHub"

    goto :goto_b7

    .line 80
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSubscriptionConfirmationModal"

    goto :goto_b7

    .line 83
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openAddToFavoritesBottomSheet"

    goto :goto_b7

    .line 86
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismissView"

    goto :goto_b7

    .line 89
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openMerchantMembershipView"

    goto :goto_b7

    .line 94
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openBottomSheetView"

    .line 97
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

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
