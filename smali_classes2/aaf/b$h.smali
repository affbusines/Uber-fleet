.class final Laaf/b$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->e(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laaf/a$a;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$h;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laaf/a$a;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaf/a$a;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Laaf/b$h;->a:Laaf/b;

    invoke-static {v0, p1}, Laaf/b;->a(Laaf/b;Laaf/a$a;)V

    .line 117
    sget-object v0, Laaf/a$a;->e:Laaf/a$a;

    if-ne p1, v0, :cond_29

    .line 118
    iget-object p1, p0, Laaf/b$h;->a:Laaf/b;

    invoke-static {p1}, Laaf/b;->b(Laaf/b;)Laaf/b$a;

    move-result-object p1

    invoke-interface {p1}, Laaf/b$a;->g()Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Laaf/b$h;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->f(Laaf/b;)Laaf/a;

    move-result-object v0

    invoke-virtual {v0}, Laaf/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2d

    .line 120
    :cond_29
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :goto_2d
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 115
    check-cast p1, Laaf/a$a;

    invoke-virtual {p0, p1}, Laaf/b$h;->a(Laaf/a$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
