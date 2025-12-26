.class Lcom/ubercab/help/feature/conversation_details/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat_survey/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    .line 696
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$b;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 700
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$b;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->e()V

    return-void
.end method
