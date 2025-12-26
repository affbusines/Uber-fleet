.class public Lcom/uber/reporter/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/ae;


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/reporter/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwa/m;


# direct methods
.method private constructor <init>(Lwa/m;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->e()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/ad;->a:Lna/d;

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/ad;->b:Lwa/m;

    .line 20
    sget-object p1, Lcom/uber/reporter/ce;->b:Lcom/uber/reporter/ce;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MessageStream initialized with instance %s"

    invoke-static {p1, v1, v0}, Lcom/uber/reporter/cc$a;->b(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lwa/m;)Lcom/uber/reporter/ad;
    .registers 2

    .line 30
    new-instance v0, Lcom/uber/reporter/ad;

    invoke-direct {v0, p0}, Lcom/uber/reporter/ad;-><init>(Lwa/m;)V

    return-object v0
.end method

.method private b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/z;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/ad;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/ad;->b:Lwa/m;

    invoke-interface {v1}, Lwa/m;->o()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/uber/reporter/ad;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;->INSTANCE:Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/reporter/z;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/uber/reporter/ad;->a:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
