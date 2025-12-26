.class Lcom/ubercab/help/feature/conversation_details/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    .line 704
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 708
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->j(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 712
    :cond_9
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 713
    invoke-static {v1}, Lcom/ubercab/help/feature/conversation_details/o;->d(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/c;->q(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;Z)Z

    .line 715
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->k(Lcom/ubercab/help/feature/conversation_details/o;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 724
    invoke-static {v1}, Lcom/ubercab/help/feature/conversation_details/o;->d(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/c;->d(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->e()Lcom/ubercab/help/feature/conversation_details/aa;

    .line 726
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->k()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 731
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$a;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/o;->g()V

    return-void
.end method
