.class public Lcom/ubercab/help/feature/conversation_details/w;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/w$a;,
        Lcom/ubercab/help/feature/conversation_details/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_details/w$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_details/w$a;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 18
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/w;->a:Lcom/ubercab/help/feature/conversation_details/w$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 7

    .line 24
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/w;->a:Lcom/ubercab/help/feature/conversation_details/w$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    .line 27
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)V

    new-instance p1, Lcom/ubercab/help/feature/conversation_details/w$b;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Lcom/ubercab/help/feature/conversation_details/w$b;-><init>(Lahv/a$a;Lcom/ubercab/help/feature/conversation_details/w$1;)V

    .line 25
    invoke-virtual {v0, p2, v1, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/p;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;->a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$hW0XXieBd2438Ce470cF2Ym62R88(Lcom/ubercab/help/feature/conversation_details/w;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/conversation_details/w;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/a;
    .registers 3

    .line 23
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;-><init>(Lcom/ubercab/help/feature/conversation_details/w;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 50
    invoke-static {}, Lcom/ubercab/help/feature/conversation_details/x$-CC;->a()Lcom/ubercab/help/feature/conversation_details/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/x;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/w;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "25f4853e-4b34-446f-aecf-2bc5e76d3383"

    return-object v0
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/w;->a:Lcom/ubercab/help/feature/conversation_details/w$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/w$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/al$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/conversation_details/al;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/al;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/w;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/w;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
