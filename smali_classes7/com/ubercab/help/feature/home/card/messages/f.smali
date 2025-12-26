.class public Lcom/ubercab/help/feature/home/card/messages/f;
.super Lcom/ubercab/help/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/messages/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/g<",
        "Lcom/ubercab/help/feature/home/l;",
        "Lcom/ubercab/help/feature/home/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/card/messages/f$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/messages/f$a;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/g;-><init>(Lcom/ubercab/help/util/g$a;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/f;->a:Lcom/ubercab/help/feature/home/card/messages/f$a;

    return-void
.end method


# virtual methods
.method protected a()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/f;->a:Lcom/ubercab/help/feature/home/card/messages/f$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/messages/f$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/home/g$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/g;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/d;
    .registers 3

    .line 26
    new-instance p1, Lcom/ubercab/help/feature/home/card/messages/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/f;->a:Lcom/ubercab/help/feature/home/card/messages/f$a;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/home/card/messages/e;-><init>(Lcom/ubercab/help/feature/home/card/messages/e$a;)V

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 2

    .line 47
    invoke-static {}, Lcom/ubercab/help/feature/home/n$-CC;->d()Lcom/ubercab/help/feature/home/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/n;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/f;->a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/d;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/ubercab/help/feature/home/l;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/home/l;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 14
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/f;->c(Lcom/ubercab/help/feature/home/l;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "45b97735-0391-40c8-925e-0791bda32c01"

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 14
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/f;->b(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
