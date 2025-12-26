.class public final Lrd/a;
.super Laqo/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lrd/a$a;


# instance fields
.field private final b:Lrh/a;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lrd/a;->a:Lrd/a$a;

    return-void
.end method

.method public constructor <init>(Lrh/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "idTokenStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Laqo/l;-><init>()V

    .line 13
    iput-object p1, p0, Lrd/a;->b:Lrh/a;

    .line 14
    iput-object p2, p0, Lrd/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static final synthetic a(Lrd/a;)Lrh/a;
    .registers 1

    .line 12
    iget-object p0, p0, Lrd/a;->b:Lrh/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$j7fxwuksjo-sEEk1MP37vV-qUyY9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lrd/a;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u3ogJ5j_l_bxIthQsgHhUGo5nx49(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrd/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .registers 4

    .line 21
    iget-object v0, p0, Lrd/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lrd/a$b;

    invoke-direct {v1, p0}, Lrd/a$b;-><init>(Lrd/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lrd/-$$Lambda$a$j7fxwuksjo-sEEk1MP37vV-qUyY9;

    invoke-direct {v2, v1}, Lrd/-$$Lambda$a$j7fxwuksjo-sEEk1MP37vV-qUyY9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    sget-object v1, Lrd/a$c;->a:Lrd/a$c;

    check-cast v1, Laws/b;

    new-instance v2, Lrd/-$$Lambda$a$u3ogJ5j_l_bxIthQsgHhUGo5nx49;

    invoke-direct {v2, v1}, Lrd/-$$Lambda$a$u3ogJ5j_l_bxIthQsgHhUGo5nx49;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "override fun getPluginCo\u2026   .onErrorComplete()\n  }"

    .line 27
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
