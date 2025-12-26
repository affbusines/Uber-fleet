.class final Lwu/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;
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
        "Lwu/b$b<",
        "TT;TA;>;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Lwu/b$b<",
        "TT2;TA2;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TA;",
            "Lwu/b<",
            "TT2;TA2;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TA;",
            "Lwu/b<",
            "TT2;TA2;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwu/b$g;->a:Lio/reactivex/functions/BiFunction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT2;TA2;>;>;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 53
    iget-object v0, p0, Lwu/b$g;->a:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/b$b;

    invoke-virtual {v1}, Lwu/b$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/b$b;

    invoke-virtual {p1}, Lwu/b$b;->a()Lwu/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/b;

    invoke-virtual {p1}, Lwu/b;->b()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_39

    .line 55
    :cond_2c
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026nal.absent())\n          }"

    .line 54
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_39
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 51
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lwu/b$g;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
