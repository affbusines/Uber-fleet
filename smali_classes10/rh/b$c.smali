.class final Lrh/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->a(Laws/b;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrh/b;


# direct methods
.method constructor <init>(Lrh/b;)V
    .registers 2

    iput-object p1, p0, Lrh/b$c;->a:Lrh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "updated"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lrh/b$c;->a:Lrh/b;

    invoke-static {v0, p1}, Lrh/b;->a(Lrh/b;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->b(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrh/b$c;->a(Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
