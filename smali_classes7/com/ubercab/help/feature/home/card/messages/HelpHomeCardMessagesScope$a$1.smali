.class Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a;->a(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)Lcom/ubercab/help/feature/web/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/f;

.field final synthetic b:Lcom/ubercab/help/util/action/d;

.field final synthetic c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)V
    .registers 4

    .line 142
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;->c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;->a:Lcom/uber/rib/core/screenstack/f;

    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;->b:Lcom/ubercab/help/util/action/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;->a()V

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope$a$1;->b:Lcom/ubercab/help/util/action/d;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/d;->b()V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/web/n$-CC;->$default$c(Lcom/ubercab/help/feature/web/n;)V

    return-void
.end method
