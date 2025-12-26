.class final Lsj/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c;->c()Lio/reactivex/Single;
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

    iput-object p1, p0, Lsj/c$e;->a:Lsj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/io/File;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0lHn210C0SUb4D7YUvER5wrFEac4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/c$e;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ObZpiAh7Xq7hpmJGFl1Wi7w-4Pw4(Laws/b;Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {p0, p1}, Lsj/c$e;->b(Laws/b;Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$euJ_TyOrpyGYarr4u3UqHhuEIqE4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/c$e;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gGYhMIgBNCO7of-4UGVVW2kZHyE4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/c$e;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 7
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

    .line 133
    iget-object v0, p0, Lsj/c$e;->a:Lsj/c;

    invoke-static {v0}, Lsj/c;->c(Lsj/c;)Labh/a;

    move-result-object v0

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lsj/c$e;->a:Lsj/c;

    invoke-static {v2}, Lsj/c;->d(Lsj/c;)Lio/reactivex/Single;

    move-result-object v2

    .line 135
    new-instance v3, Lsj/c$e$1;

    iget-object v4, p0, Lsj/c$e;->a:Lsj/c;

    invoke-direct {v3, v4}, Lsj/c$e$1;-><init>(Lsj/c;)V

    check-cast v3, Laws/b;

    new-instance v4, Lsj/-$$Lambda$c$e$gGYhMIgBNCO7of-4UGVVW2kZHyE4;

    invoke-direct {v4, v3}, Lsj/-$$Lambda$c$e$gGYhMIgBNCO7of-4UGVVW2kZHyE4;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 142
    sget-object v3, Lsj/c$e$2;->a:Lsj/c$e$2;

    check-cast v3, Laws/b;

    new-instance v4, Lsj/-$$Lambda$c$e$ObZpiAh7Xq7hpmJGFl1Wi7w-4Pw4;

    invoke-direct {v4, v3}, Lsj/-$$Lambda$c$e$ObZpiAh7Xq7hpmJGFl1Wi7w-4Pw4;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 143
    new-instance v3, Lsj/c$e$3;

    iget-object v4, p0, Lsj/c$e;->a:Lsj/c;

    invoke-direct {v3, p1, v4, v0, v1}, Lsj/c$e$3;-><init>(Ljava/lang/Boolean;Lsj/c;J)V

    check-cast v3, Laws/b;

    new-instance v0, Lsj/-$$Lambda$c$e$0lHn210C0SUb4D7YUvER5wrFEac4;

    invoke-direct {v0, v3}, Lsj/-$$Lambda$c$e$0lHn210C0SUb4D7YUvER5wrFEac4;-><init>(Laws/b;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 153
    new-instance v1, Lsj/c$e$4;

    iget-object v2, p0, Lsj/c$e;->a:Lsj/c;

    invoke-direct {v1, p1, v2}, Lsj/c$e$4;-><init>(Ljava/lang/Boolean;Lsj/c;)V

    check-cast v1, Laws/b;

    new-instance p1, Lsj/-$$Lambda$c$e$euJ_TyOrpyGYarr4u3UqHhuEIqE4;

    invoke-direct {p1, v1}, Lsj/-$$Lambda$c$e$euJ_TyOrpyGYarr4u3UqHhuEIqE4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsj/c$e;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
