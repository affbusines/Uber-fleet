.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lahv/l;Lahv/l$a;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/l;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field final synthetic c:Lahv/l$a;

.field final synthetic d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;Lcom/uber/rib/core/am;Lahv/l;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/l$a;)V
    .registers 6

    .line 97
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->a:Lahv/l;

    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->c:Lahv/l$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->a:Lahv/l;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$2;->c:Lahv/l$a;

    invoke-interface {v0, p1, v1, v2}, Lahv/l;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/l$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
