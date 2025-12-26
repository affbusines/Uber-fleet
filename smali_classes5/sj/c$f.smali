.class final Lsj/c$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c;->c(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/firebase/ml/modeldownloader/e;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsj/c;


# direct methods
.method constructor <init>(ZLsj/c;)V
    .registers 3

    iput-boolean p1, p0, Lsj/c$f;->a:Z

    iput-object p2, p0, Lsj/c$f;->b:Lsj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/google/firebase/ml/modeldownloader/e;ZLsj/c;Lio/reactivex/SingleEmitter;)V
    .registers 5

    const-string v0, "$firebaseModelDownloader"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleEmitter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/ml/modeldownloader/e;->b()Ljr/h;

    move-result-object p0

    .line 104
    new-instance v0, Lsj/c$f$a;

    invoke-direct {v0, p1, p2, p3}, Lsj/c$f$a;-><init>(ZLsj/c;Lio/reactivex/SingleEmitter;)V

    check-cast v0, Laws/b;

    new-instance p1, Lsj/-$$Lambda$c$f$8Oj4u96wn1UjKlhjzUX-wmzMyS04;

    invoke-direct {p1, v0}, Lsj/-$$Lambda$c$f$8Oj4u96wn1UjKlhjzUX-wmzMyS04;-><init>(Laws/b;)V

    invoke-virtual {p0, p1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object p0

    .line 117
    new-instance p1, Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;

    invoke-direct {p1, p2, p3}, Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;-><init>(Lsj/c;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {p0, p1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private static final a(Lsj/c;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$singleEmitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "087c9ed6-ec85"

    invoke-static {p0, p2, v0}, Lsj/c;->a(Lsj/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic lambda$8Oj4u96wn1UjKlhjzUX-wmzMyS04(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/c$f;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DkS9OkvRn1i5zxKSuhQWIclXnAw4(Lcom/google/firebase/ml/modeldownloader/e;ZLsj/c;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lsj/c$f;->a(Lcom/google/firebase/ml/modeldownloader/e;ZLsj/c;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$hQlEgal4h5DLczrmuKwj_mgzl304(Lsj/c;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lsj/c$f;->a(Lsj/c;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/e;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "firebaseModelDownloader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lsj/c$f;->a:Z

    iget-object v1, p0, Lsj/c$f;->b:Lsj/c;

    new-instance v2, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;

    invoke-direct {v2, p1, v0, v1}, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;-><init>(Lcom/google/firebase/ml/modeldownloader/e;ZLsj/c;)V

    invoke-static {v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 100
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/e;

    invoke-virtual {p0, p1}, Lsj/c$f;->a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
