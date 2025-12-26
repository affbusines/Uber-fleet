.class final Laqo/p$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqo/p;->a(Laqo/n;Laqo/k;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Laqo/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqo/k;


# direct methods
.method constructor <init>(Laqo/k;)V
    .registers 2

    iput-object p1, p0, Laqo/p$h;->a:Laqo/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Laqo/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Laqo/m;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Laqo/m;

    iget-object v1, p0, Laqo/p$h;->a:Laqo/k;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laqo/m;-><init>(Laqo/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 185
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laqo/p$h;->a(Lcom/google/common/base/Optional;)Laqo/m;

    move-result-object p1

    return-object p1
.end method
