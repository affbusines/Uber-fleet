.class final Lso/f$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/f;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lso/e$d;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lso/f$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/f;


# direct methods
.method constructor <init>(Lso/f;)V
    .registers 2

    iput-object p1, p0, Lso/f$h;->a:Lso/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Lso/f;Lso/e$d;)Lso/f$b;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$visionData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lso/f;->a(Lso/f;)Lso/c;

    move-result-object v0

    invoke-virtual {p1}, Lso/e$d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/c;->a(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lso/f;->b(Lso/f;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lawg/ak;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lso/e$d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model_output"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lso/e$d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "model_output_format"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Lso/f$b;

    invoke-direct {p1, v0, p0}, Lso/f$b;-><init>(Ljava/io/File;Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$esvWbgl4Lk8enRC5zERYwOpPEUE4(Lso/f;Lso/e$d;)Lso/f$b;
    .registers 2

    invoke-static {p0, p1}, Lso/f$h;->a(Lso/f;Lso/e$d;)Lso/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lso/e$d;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/e$d;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lso/f$b;",
            ">;"
        }
    .end annotation

    const-string v0, "visionData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lso/f$h;->a:Lso/f;

    new-instance v1, Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;

    invoke-direct {v1, v0, p1}, Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;-><init>(Lso/f;Lso/e$d;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 51
    check-cast p1, Lso/e$d;

    invoke-virtual {p0, p1}, Lso/f$h;->a(Lso/e$d;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
