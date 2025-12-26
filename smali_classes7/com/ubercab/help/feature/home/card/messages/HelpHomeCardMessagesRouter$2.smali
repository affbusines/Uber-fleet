.class Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a(Lahv/b;Lahv/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/b;

.field final synthetic b:Lahv/b$a;

.field final synthetic c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;Lcom/uber/rib/core/am;Lahv/b;Lahv/b$a;)V
    .registers 5

    .line 77
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;->c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;->a:Lahv/b;

    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;->b:Lahv/b$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;->a:Lahv/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;->b:Lahv/b$a;

    invoke-interface {v0, p1, v1}, Lahv/b;->build(Landroid/view/ViewGroup;Lahv/b$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
