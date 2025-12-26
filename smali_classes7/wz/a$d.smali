.class final Lwz/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/a;->a(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lwy/b;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/Optional<",
        "Lwy/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwz/a;


# direct methods
.method constructor <init>(ILwz/a;)V
    .registers 3

    iput p1, p0, Lwz/a$d;->a:I

    iput-object p2, p0, Lwz/a$d;->b:Lwz/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwy/b;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/b;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/Optional<",
            "Lwy/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rollbackData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lwy/b;->a()I

    move-result v0

    iget v1, p0, Lwz/a$d;->a:I

    if-ne v0, v1, :cond_16

    .line 86
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2a

    .line 89
    :cond_16
    iget-object p1, p0, Lwz/a$d;->b:Lwz/a;

    invoke-static {p1}, Lwz/a;->a(Lwz/a;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    :goto_2a
    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lwy/b;

    invoke-virtual {p0, p1}, Lwz/a$d;->a(Lwy/b;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
