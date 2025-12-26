.class public final Lanf/a;
.super Laav/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lanf/a$a;


# instance fields
.field private final b:Laav/b;

.field private final c:Laav/e;

.field private final d:Lanv/c;

.field private final e:Lanf/c;

.field private final f:Laav/f;

.field private final g:Laav/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lanf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanf/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lanf/a;->a:Lanf/a$a;

    return-void
.end method

.method public constructor <init>(Laav/b;Laav/e;Lanv/c;Lanf/c;Laav/f;Laav/g;)V
    .registers 8

    const-string v0, "backButtonHandler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptBridge"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarVisibilityStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webChromeClient"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Laav/d;-><init>()V

    .line 19
    iput-object p1, p0, Lanf/a;->b:Laav/b;

    .line 20
    iput-object p2, p0, Lanf/a;->c:Laav/e;

    .line 21
    iput-object p3, p0, Lanf/a;->d:Lanv/c;

    .line 23
    iput-object p4, p0, Lanf/a;->e:Lanf/c;

    .line 24
    iput-object p5, p0, Lanf/a;->f:Laav/f;

    .line 25
    iput-object p6, p0, Lanf/a;->g:Laav/g;

    return-void
.end method


# virtual methods
.method public G()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/uber/webtoolkit/e;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/webtoolkit/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lanf/a;->e:Lanf/c;

    invoke-virtual {p1}, Lanf/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "urlProvider.getUri().distinctUntilChanged()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lanf/a;->e:Lanf/c;

    invoke-virtual {v0, p1}, Lanf/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b()Laav/a;
    .registers 2

    .line 29
    sget-object v0, Laav/a;->p:Laav/a;

    return-object v0
.end method

.method public f()Laav/e;
    .registers 2

    .line 38
    iget-object v0, p0, Lanf/a;->c:Laav/e;

    return-object v0
.end method

.method public g()Laav/d$b;
    .registers 2

    .line 47
    sget-object v0, Laav/d$b;->c:Laav/d$b;

    return-object v0
.end method

.method public h()Laav/b;
    .registers 2

    .line 36
    iget-object v0, p0, Lanf/a;->b:Laav/b;

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laav/d$a;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lanf/a;->d:Lanv/c;

    invoke-virtual {v0}, Lanv/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "partnerOnboarding"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    .line 40
    iget-object v0, p0, Lanf/a;->c:Laav/e;

    invoke-virtual {v0}, Laav/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascriptBridge.bridgeName"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lcom/uber/webtoolkit/q;
    .registers 2

    .line 60
    sget-object v0, Lcom/uber/webtoolkit/q;->a:Lcom/uber/webtoolkit/q;

    return-object v0
.end method

.method public r()Laav/f;
    .registers 2

    .line 42
    iget-object v0, p0, Lanf/a;->f:Laav/f;

    return-object v0
.end method

.method public s()Laav/g;
    .registers 2

    .line 44
    iget-object v0, p0, Lanf/a;->g:Laav/g;

    return-object v0
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
