.class final Lrq/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/c;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lrx/b;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrq/c;


# direct methods
.method constructor <init>(Lrq/c;)V
    .registers 2

    iput-object p1, p0, Lrq/c$b;->a:Lrq/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lrq/c$b;->a:Lrq/c;

    invoke-static {p1}, Lrq/c;->a(Lrq/c;)Lrs/b;

    move-result-object p1

    sget-object v0, Lrx/b;->a:Lrx/b;

    invoke-interface {p1, v0}, Lrs/b;->a(Lrx/b;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 63
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lrq/c$b;->a(Lrx/b;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
