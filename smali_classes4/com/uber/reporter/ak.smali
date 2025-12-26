.class Lcom/uber/reporter/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Labi/a;

.field private final b:Lcom/uber/reporter/bj;


# direct methods
.method public constructor <init>(Labi/a;Lcom/uber/reporter/bj;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/reporter/ak;->a:Labi/a;

    .line 19
    iput-object p2, p0, Lcom/uber/reporter/ak;->b:Lcom/uber/reporter/bj;

    return-void
.end method

.method private a(Labi/d;)V
    .registers 3

    .line 37
    iget-object p1, p0, Lcom/uber/reporter/ak;->b:Lcom/uber/reporter/bj;

    sget-object v0, Lcom/uber/reporter/br;->b:Lcom/uber/reporter/br;

    invoke-virtual {p1, v0}, Lcom/uber/reporter/bj;->a(Lcom/uber/reporter/br;)V

    return-void
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/ak;->a:Labi/a;

    .line 29
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/-$$Lambda$ak$acdh7zxBEvPPeV7fLVLy_VY-ERs10;->INSTANCE:Lcom/uber/reporter/-$$Lambda$ak$acdh7zxBEvPPeV7fLVLy_VY-ERs10;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/reporter/-$$Lambda$ak$VWHDB_GN4Zeu3Gwcls0R76hyqPM10;

    invoke-direct {v0, p0}, Lcom/uber/reporter/-$$Lambda$ak$VWHDB_GN4Zeu3Gwcls0R76hyqPM10;-><init>(Lcom/uber/reporter/ak;)V

    .line 33
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic b(Labi/d;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    sget-object v0, Labi/d;->b:Labi/d;

    invoke-virtual {p0, v0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VWHDB_GN4Zeu3Gwcls0R76hyqPM10(Lcom/uber/reporter/ak;Labi/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/ak;->a(Labi/d;)V

    return-void
.end method

.method public static synthetic lambda$acdh7zxBEvPPeV7fLVLy_VY-ERs10(Labi/d;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/ak;->b(Labi/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/reporter/ak;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
