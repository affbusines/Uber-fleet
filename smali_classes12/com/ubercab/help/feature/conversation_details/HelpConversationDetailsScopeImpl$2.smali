.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field final synthetic d:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field final synthetic e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .registers 6

    .line 334
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->ah()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->al()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladg/a;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->am()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/help/feature/csat_survey/c$b;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl$2;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScopeImpl;->P()Lcom/ubercab/help/feature/csat_survey/c$b;

    move-result-object v0

    return-object v0
.end method
