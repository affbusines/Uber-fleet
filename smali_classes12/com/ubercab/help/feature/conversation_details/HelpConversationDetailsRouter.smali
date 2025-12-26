.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
        "Lcom/ubercab/help/feature/conversation_details/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/ubercab/help/util/d;

.field private final e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;

.field private final f:Lcom/uber/rib/core/screenstack/f;

.field private g:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/help/feature/conversation_details/o;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;Lcom/ubercab/help/util/d;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 51
    invoke-direct {p0, p3, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 52
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a:Lcom/uber/rib/core/b;

    .line 53
    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->d:Lcom/ubercab/help/util/d;

    .line 54
    iput-object p6, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    .line 55
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;

    return-object p0
.end method


# virtual methods
.method a(Lahv/l;Lahv/l$a;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 12

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;Lcom/uber/rib/core/am;Lahv/l;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/l$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 103
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 96
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/q$a;)V
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;Lcom/uber/rib/core/am;Lahv/q$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 132
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .registers 12

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 83
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 74
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)V
    .registers 6

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->g:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->k()V

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 150
    invoke-static {}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->e()Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object v3

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->CONTACT:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 152
    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p1

    const-string v3, ""

    .line 155
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v3

    .line 154
    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a()Lcom/ubercab/help/feature/csat/embedded_survey/f;

    move-result-object p1

    .line 147
    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;->a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 163
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->g:Lcom/uber/rib/core/am;

    return-void
.end method

.method protected au_()V
    .registers 2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->h:Lcom/uber/rib/core/am;

    .line 61
    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->g:Lcom/uber/rib/core/am;

    .line 62
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    return-void
.end method

.method e()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method j()V
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method k()V
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->g:Lcom/uber/rib/core/am;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->g:Lcom/uber/rib/core/am;

    return-void
.end method

.method l()V
    .registers 4

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->d:Lcom/ubercab/help/util/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/rib/core/am;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->h:Lcom/uber/rib/core/am;

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->h:Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method m()V
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->h:Lcom/uber/rib/core/am;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->h:Lcom/uber/rib/core/am;

    return-void
.end method
