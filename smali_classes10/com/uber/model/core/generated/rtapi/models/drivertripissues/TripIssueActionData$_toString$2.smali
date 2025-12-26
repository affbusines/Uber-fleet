.class final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_b7

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goBack"

    goto/16 :goto_b7

    .line 92
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    goto/16 :goto_b7

    .line 95
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "issueListScreen"

    goto :goto_b7

    .line 98
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "confirmationModal"

    goto :goto_b7

    .line 101
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelTrip"

    goto :goto_b7

    .line 104
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "endTrip"

    goto :goto_b7

    .line 107
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guidanceScreen"

    goto :goto_b7

    .line 112
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    .line 115
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TripIssueActionData(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

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
