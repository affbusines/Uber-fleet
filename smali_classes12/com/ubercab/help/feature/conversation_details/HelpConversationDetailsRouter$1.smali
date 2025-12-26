.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field final synthetic d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .registers 6

    .line 75
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 79
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;->a()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;

    move-result-object p1

    return-object p1
.end method
