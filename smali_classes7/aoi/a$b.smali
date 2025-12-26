.class Laoi/a$b;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Laok/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laom/a;",
            ">;",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 230
    iput-object p1, p0, Laoi/a$b;->a:Ljava/util/List;

    .line 231
    iput-object p2, p0, Laoi/a$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Laok/g;)V
    .registers 4

    .line 241
    iget-object v0, p0, Laoi/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoj/a;

    .line 242
    invoke-interface {v1, p1}, Laoj/a;->a(Laok/g;)V

    goto :goto_6

    .line 244
    :cond_16
    iget-object v0, p0, Laoi/a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laom/a;

    .line 245
    invoke-interface {v1, p1}, Laom/a;->a(Laok/g;)V

    goto :goto_1c

    :cond_2c
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 223
    check-cast p1, Laok/g;

    invoke-virtual {p0, p1}, Laoi/a$b;->a(Laok/g;)V

    return-void
.end method
