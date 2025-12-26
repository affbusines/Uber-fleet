.class final synthetic Laqo/p$i;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqo/p;->a(Laqo/n;Laqo/k;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Laqo/m;",
        "Ljava/util/List<",
        "+",
        "Laqo/l;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Laqo/n;

    const/4 v1, 0x1

    const-string v4, "getLogOutWorkList"

    const-string v5, "getLogOutWorkList(Lcom/ubercab/presidio/core/authentication/LogOutWorkContext;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Laqo/m;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/m;",
            ")",
            "Ljava/util/List<",
            "Laqo/l;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Laqo/p$i;->receiver:Ljava/lang/Object;

    check-cast v0, Laqo/n;

    invoke-interface {v0, p1}, Laqo/n;->getLogOutWorkList(Laqo/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 186
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Laqo/p$i;->a(Laqo/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
