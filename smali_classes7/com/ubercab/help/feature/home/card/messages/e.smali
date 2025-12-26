.class public Lcom/ubercab/help/feature/home/card/messages/e;
.super Lcom/ubercab/help/feature/home/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/messages/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/card/messages/e$a;

.field private c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/messages/e$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/d;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/e;->b:Lcom/ubercab/help/feature/home/card/messages/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/e;->b:Lcom/ubercab/help/feature/home/card/messages/e$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/e$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;->a()Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/e;->c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    return-void
.end method

.method public b()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/e;->c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/e;->c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/d;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/d;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/e;->c:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/d;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/d;->d()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "20d3e448-5440"

    return-object v0
.end method
