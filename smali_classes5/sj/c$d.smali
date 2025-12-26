.class final Lsj/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/c;


# direct methods
.method constructor <init>(Lsj/c;)V
    .registers 2

    iput-object p1, p0, Lsj/c$d;->a:Lsj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$3PyuGQsZb663A4O8Ik7CpCjo2y84(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/c$d;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "isAvailable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lsj/c$d;->a:Lsj/c;

    invoke-static {v0}, Lsj/c;->d(Lsj/c;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsj/c$d$1;

    iget-object v2, p0, Lsj/c$d;->a:Lsj/c;

    invoke-direct {v1, v2, p1}, Lsj/c$d$1;-><init>(Lsj/c;Ljava/lang/Boolean;)V

    check-cast v1, Laws/b;

    new-instance p1, Lsj/-$$Lambda$c$d$3PyuGQsZb663A4O8Ik7CpCjo2y84;

    invoke-direct {p1, v1}, Lsj/-$$Lambda$c$d$3PyuGQsZb663A4O8Ik7CpCjo2y84;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsj/c$d;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
