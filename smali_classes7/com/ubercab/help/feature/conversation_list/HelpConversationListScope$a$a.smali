.class public final Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a;->a(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)Lcom/ubercab/help/feature/web/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/f;

.field final synthetic b:Lcom/ubercab/help/util/action/d;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;->a:Lcom/uber/rib/core/screenstack/f;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;->b:Lcom/ubercab/help/util/action/d;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;->a()V

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;->b:Lcom/ubercab/help/util/action/d;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/d;->b()V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/web/n$-CC;->$default$c(Lcom/ubercab/help/feature/web/n;)V

    return-void
.end method
