.class public abstract Lwu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TReturnValue:",
        "Ljava/lang/Object;",
        "TRootActionableItem::",
        "Lwu/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwu/a;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;)",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "TTReturnValue;>;>;"
        }
    .end annotation

    const-string v0, "rootActionableItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lwu/c;->b(Lwu/a;)Lwu/b;

    move-result-object p1

    invoke-virtual {p1}, Lwu/b;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getSteps(rootActionableI\u2026ervable().singleOrError()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract b(Lwu/a;)Lwu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;)",
            "Lwu/b<",
            "TTReturnValue;+",
            "Lwu/a;",
            ">;"
        }
    .end annotation
.end method
