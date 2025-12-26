.class Lamk/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/google/common/base/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamk/e;


# direct methods
.method constructor <init>(Lamk/e;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lamk/e$2;->a:Lamk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lamk/e$2;->a:Lamk/e;

    invoke-static {v0}, Lamk/e;->a(Lamk/e;)Lamk/a;

    move-result-object v0

    invoke-virtual {v0}, Lamk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, p0, Lamk/e$2;->a:Lamk/e;

    invoke-static {v0}, Lamk/e;->c(Lamk/e;)Lamk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lamk/e$a;->onEventFailed(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1a
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lamk/e$2;->a(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
