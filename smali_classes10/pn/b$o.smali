.class final Lpn/b$o;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/b;->b(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;
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
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/b;

.field final synthetic b:Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;


# direct methods
.method constructor <init>(Lpn/b;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V
    .registers 3

    iput-object p1, p0, Lpn/b$o;->a:Lpn/b;

    iput-object p2, p0, Lpn/b$o;->b:Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lpn/b$o;->a:Lpn/b;

    iget-object v1, p0, Lpn/b$o;->b:Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    invoke-virtual {v1}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpn/b;->a(Lpn/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpn/b$o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
