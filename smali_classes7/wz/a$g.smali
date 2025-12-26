.class final Lwz/a$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/a;->a(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/Optional<",
        "Lwy/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwz/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lwz/a;I)V
    .registers 3

    iput-object p1, p0, Lwz/a$g;->a:Lwz/a;

    iput p2, p0, Lwz/a$g;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/Optional<",
            "Lwy/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_21

    .line 66
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            Single.jus\u2026onal.empty())\n          }"

    .line 65
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    .line 68
    :cond_21
    iget-object v0, p0, Lwz/a$g;->a:Lwz/a;

    iget v1, p0, Lwz/a$g;->b:I

    invoke-static {v0, p1, v1}, Lwz/a;->a(Lwz/a;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    :goto_29
    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwz/a$g;->a(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
