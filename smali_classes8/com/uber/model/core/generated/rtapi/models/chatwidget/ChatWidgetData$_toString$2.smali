.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voiceWidgetData"

    goto/16 :goto_f9

    .line 83
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpContentCardWidgetData"

    goto/16 :goto_f9

    .line 86
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageAttachmentWidgetData"

    goto/16 :goto_f9

    .line 89
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpTriageListWidgetData"

    goto/16 :goto_f9

    .line 92
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpWidgetMessageData"

    goto/16 :goto_f9

    .line 95
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "documentWidgetData"

    goto/16 :goto_f9

    .line 98
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemWidgetMessageData"

    goto :goto_f9

    .line 101
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "missedOrderWidgetData"

    goto :goto_f9

    .line 104
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderFeedbackWidgetData"

    goto :goto_f9

    .line 107
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "merchantPromoWidgetData"

    goto :goto_f9

    .line 110
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderIssuesWidgetData"

    goto :goto_f9

    .line 115
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vartalapListWidgetData"

    .line 118
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatWidgetData(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

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
