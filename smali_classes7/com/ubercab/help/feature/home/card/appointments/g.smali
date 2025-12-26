.class public Lcom/ubercab/help/feature/home/card/appointments/g;
.super Lcom/ubercab/help/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/appointments/g$a;
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
.field private final a:Lcom/ubercab/help/feature/home/card/appointments/g$a;

.field private final b:Lcom/ubercab/help/feature/home/card/appointments/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/g$a;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/g;-><init>(Lcom/ubercab/help/util/g$a;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/g;->a:Lcom/ubercab/help/feature/home/card/appointments/g$a;

    .line 23
    invoke-interface {p1}, Lcom/ubercab/help/feature/home/card/appointments/g$a;->b()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/feature/home/card/appointments/a$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/card/appointments/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/g;->b:Lcom/ubercab/help/feature/home/card/appointments/a;

    return-void
.end method


# virtual methods
.method protected a()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/g;->b:Lcom/ubercab/help/feature/home/card/appointments/a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/a;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 2

    .line 33
    invoke-static {}, Lcom/ubercab/help/feature/home/n$-CC;->d()Lcom/ubercab/help/feature/home/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/n;->e()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/ubercab/help/feature/home/l;)Lio/reactivex/Observable;
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

    .line 38
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/g;->b:Lcom/ubercab/help/feature/home/card/appointments/a;

    .line 39
    invoke-interface {p1}, Lcom/ubercab/help/feature/home/card/appointments/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/g;->c(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/d;
    .registers 3

    .line 49
    new-instance p1, Lcom/ubercab/help/feature/home/card/appointments/f;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/g;->a:Lcom/ubercab/help/feature/home/card/appointments/g$a;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/home/card/appointments/f;-><init>(Lcom/ubercab/help/feature/home/card/appointments/f$a;)V

    return-object p1
.end method

.method protected synthetic c(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/g;->b(Lcom/ubercab/help/feature/home/l;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/feature/home/l;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/g;->a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
