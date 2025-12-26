.class final Loj/g$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/g;->a(Lacv/c;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/disposables/Disposable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loj/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lacv/c;

.field final synthetic d:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Loj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loj/g;Ljava/lang/String;Lacv/c;Lawt/ad$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Ljava/lang/String;",
            "Lacv/c;",
            "Lawt/ad$e<",
            "Loj/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/g$d;->a:Loj/g;

    iput-object p2, p0, Loj/g$d;->b:Ljava/lang/String;

    iput-object p3, p0, Loj/g$d;->c:Lacv/c;

    iput-object p4, p0, Loj/g$d;->d:Lawt/ad$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 5

    .line 79
    iget-object p1, p0, Loj/g$d;->a:Loj/g;

    iget-object v0, p0, Loj/g$d;->b:Ljava/lang/String;

    iget-object v1, p0, Loj/g$d;->c:Lacv/c;

    invoke-static {p1, v0, v1}, Loj/g;->a(Loj/g;Ljava/lang/String;Lacv/c;)V

    .line 80
    iget-object p1, p0, Loj/g$d;->a:Loj/g;

    invoke-static {p1}, Loj/g;->b(Loj/g;)Lom/c;

    move-result-object p1

    new-instance v0, Lom/a$c;

    iget-object v1, p0, Loj/g$d;->b:Ljava/lang/String;

    iget-object v2, p0, Loj/g$d;->d:Lawt/ad$e;

    iget-object v2, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Loj/b;

    invoke-direct {v0, v1, v2}, Lom/a$c;-><init>(Ljava/lang/String;Loj/b;)V

    check-cast v0, Lom/a;

    invoke-interface {p1, v0}, Lom/c;->a(Lom/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 78
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Loj/g$d;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
