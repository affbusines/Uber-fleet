.class final Lyx/b$c$3;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b$c;->a(Lyy/e;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;


# direct methods
.method constructor <init>(Lyx/b;)V
    .registers 2

    iput-object p1, p0, Lyx/b$c$3;->a:Lyx/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Lyx/b;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lyx/b;->a(Lyx/b;)Lyy/g;

    move-result-object p0

    invoke-virtual {p0}, Lyy/g;->b()V

    return-void
.end method

.method public static synthetic lambda$0-RGCCLN6jQOWlQphpig4KW6YUM6(Lyx/b;)V
    .registers 1

    invoke-static {p0}, Lyx/b$c$3;->a(Lyx/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 141
    iget-object p1, p0, Lyx/b$c$3;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->e(Lyx/b;)Lyt/a;

    move-result-object p1

    invoke-interface {p1}, Lyt/a;->e()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lyx/b$c$3;->a:Lyx/b;

    new-instance v1, Lyx/-$$Lambda$b$c$3$0-RGCCLN6jQOWlQphpig4KW6YUM6;

    invoke-direct {v1, v0}, Lyx/-$$Lambda$b$c$3$0-RGCCLN6jQOWlQphpig4KW6YUM6;-><init>(Lyx/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 134
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyx/b$c$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
