.class final Laaf/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->f(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/camera/core/ai;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/usnap/overlays/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$c;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ai;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/usnap/overlays/b;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Laaf/b$c;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->h(Laaf/b;)Lcom/uber/usnap/overlays/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uber/usnap/overlays/c;->a(Landroidx/camera/core/ai;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 152
    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {p0, p1}, Laaf/b$c;->a(Landroidx/camera/core/ai;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
