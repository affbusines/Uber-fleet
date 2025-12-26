.class public final Lzz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/c;


# instance fields
.field private final a:Lzy/c$a;


# direct methods
.method public constructor <init>(Lzy/c$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/a;->a:Lzy/c$a;

    return-void
.end method

.method private static final a(Lzz/a;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lzz/a;->a:Lzy/c$a;

    invoke-interface {p0, v0}, Lzy/c$a;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$_hk42DWCYB4TfG_3Ghn2Cso4Zac6(Lzz/a;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lzz/a;->a(Lzz/a;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lzz/-$$Lambda$a$_hk42DWCYB4TfG_3Ghn2Cso4Zac6;

    invoke-direct {v0, p0}, Lzz/-$$Lambda$a$_hk42DWCYB4TfG_3Ghn2Cso4Zac6;-><init>(Lzz/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "defer {\n      val userCl\u2026e.just(userCloudId)\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 12

    const-string v0, "userCloudId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lzz/a;->a:Lzy/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/uber/user_identifier/model/UserIdentifier;->copy$default(Lcom/uber/user_identifier/model/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lzy/c$a;->a(Lcom/uber/user_identifier/model/UserIdentifier;)V

    return-void
.end method
