.class public Lcom/ubercab/help/feature/home/card/issue_list/f;
.super Lcom/ubercab/help/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/issue_list/f$a;
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
.field private final a:Lcom/ubercab/help/feature/home/card/issue_list/f$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/f$a;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/g;-><init>(Lcom/ubercab/help/util/g$a;)V

    .line 22
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/f;->a:Lcom/ubercab/help/feature/home/card/issue_list/f$a;

    return-void
.end method


# virtual methods
.method protected a()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/f;->a:Lcom/ubercab/help/feature/home/card/issue_list/f$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/issue_list/f$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/home/g$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/g;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->i()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/d;
    .registers 3

    .line 27
    new-instance p1, Lcom/ubercab/help/feature/home/card/issue_list/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/f;->a:Lcom/ubercab/help/feature/home/card/issue_list/f$a;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/home/card/issue_list/e;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/e$a;)V

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 2

    .line 48
    invoke-static {}, Lcom/ubercab/help/feature/home/n$-CC;->d()Lcom/ubercab/help/feature/home/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/n;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/f;->a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/d;

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

    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 15
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/f;->c(Lcom/ubercab/help/feature/home/l;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "603fa4a8-d41a-4dfd-8748-6130382da8dd"

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 15
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/f;->b(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
