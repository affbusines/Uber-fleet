.class final Lrc/g$c;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrc/g;


# direct methods
.method constructor <init>(Lrc/g;)V
    .registers 2

    iput-object p1, p0, Lrc/g$c;->a:Lrc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V
    .registers 4

    .line 23
    iget-object v0, p0, Lrc/g$c;->a:Lrc/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrc/g;->a(Lrc/g;Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    invoke-virtual {p0, p1}, Lrc/g$c;->a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
