.class final Lasx/c$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasx/c;->n()Lio/reactivex/disposables/Disposable;
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
        "Lasx/d;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasx/c;


# direct methods
.method constructor <init>(Lasx/c;)V
    .registers 2

    iput-object p1, p0, Lasx/c$h;->a:Lasx/c;

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
            "Lasx/d;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lasx/c$h;->a:Lasx/c;

    invoke-static {v0}, Lasx/c;->a(Lasx/c;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lasx/c$h;->a(Lcom/google/common/base/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
