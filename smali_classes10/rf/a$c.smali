.class final Lrf/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/a;->a(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Lazs/b;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrf/a;


# direct methods
.method constructor <init>(Lrf/a;)V
    .registers 2

    iput-object p1, p0, Lrf/a$c;->a:Lrf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lazs/b;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lrf/a$c;->a:Lrf/a;

    invoke-static {v0, p1}, Lrf/a;->a(Lrf/a;Lawf/p;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lrf/a$c;->a(Lawf/p;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object p1

    return-object p1
.end method
