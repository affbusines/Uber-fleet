.class public Lzw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/reporter/model/internal/Signal;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lnh/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lzw/a;->a:Lna/c;

    .line 44
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lzw/a;->b:Lna/c;

    .line 45
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lzw/a;->c:Lna/c;

    .line 55
    iput-object p1, p0, Lzw/a;->d:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    .line 56
    sget-object v0, Lcom/uber/reporter/ce;->b:Lcom/uber/reporter/ce;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "ContextualEventNotifier:%s created :%s"

    invoke-static {v0, p1, v1}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxk/c;)V
    .registers 2

    .line 51
    invoke-static {p1}, Lzw/a;->a(Lxk/c;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lzw/a;-><init>(Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)V

    return-void
.end method

.method private static a(Lxk/c;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 2

    .line 88
    invoke-interface {p0}, Lxk/c;->a()Z

    move-result p0

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;->create(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnh/b;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lzw/a;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnh/b;)V
    .registers 6

    .line 64
    sget-object v0, Lcom/uber/reporter/ce;->f:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lnh/b;->getUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ContextualEventNotifier tracked:%s"

    invoke-static {v0, v2, v1}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lzw/a;->b:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/model/internal/Signal;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lzw/a;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lzw/a;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
