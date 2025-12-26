.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lahv/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/q$a;

.field final synthetic b:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;Lcom/uber/rib/core/am;Lahv/q$a;)V
    .registers 4

    .line 114
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;->b:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;->a:Lahv/q$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;->a:Lahv/q$a;

    new-instance v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter$3;)V

    invoke-interface {v0, p1, v1}, Lahv/q$a;->build(Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
