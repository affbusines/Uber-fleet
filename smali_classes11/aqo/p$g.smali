.class final Laqo/p$g;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqo/p;


# direct methods
.method constructor <init>(Laqo/p;)V
    .registers 2

    iput-object p1, p0, Laqo/p$g;->a:Laqo/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_17

    .line 182
    iget-object p1, p0, Laqo/p$g;->a:Laqo/p;

    invoke-static {p1}, Laqo/p;->a(Laqo/p;)Lawe/a;

    move-result-object p1

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/analytics/core/e;

    const-string v0, "81c3466f-c103"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 180
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laqo/p$g;->a(Lcom/google/common/base/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
