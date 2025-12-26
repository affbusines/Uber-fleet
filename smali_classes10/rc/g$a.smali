.class final Lrc/g$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/g;->a(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrc/g;


# direct methods
.method constructor <init>(Lrc/g;)V
    .registers 2

    iput-object p1, p0, Lrc/g$a;->a:Lrc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final b(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$2pmKWhAwPHaG7qqqD6NWuBxXEyU9(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 1

    invoke-static {p0}, Lrc/g$a;->b(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lrc/g$a;->a:Lrc/g;

    invoke-static {v0}, Lrc/g;->a(Lrc/g;)Lrh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrh/a;->a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lrc/-$$Lambda$g$a$2pmKWhAwPHaG7qqqD6NWuBxXEyU9;

    invoke-direct {v1, p1}, Lrc/-$$Lambda$g$a$2pmKWhAwPHaG7qqqD6NWuBxXEyU9;-><init>(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    invoke-virtual {p0, p1}, Lrc/g$a;->a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
