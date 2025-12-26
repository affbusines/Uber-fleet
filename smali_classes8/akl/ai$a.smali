.class Lakl/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lakl/d;

.field private final b:Lakl/j;

.field private final c:Lakl/q;

.field private final d:Lakl/av;


# direct methods
.method public constructor <init>(Lakl/d;Lakl/j;Lakl/q;Lakl/av;)V
    .registers 5

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lakl/ai$a;->a:Lakl/d;

    .line 397
    iput-object p2, p0, Lakl/ai$a;->b:Lakl/j;

    .line 398
    iput-object p3, p0, Lakl/ai$a;->c:Lakl/q;

    .line 399
    iput-object p4, p0, Lakl/ai$a;->d:Lakl/av;

    return-void
.end method

.method private a()V
    .registers 3

    .line 408
    iget-object v0, p0, Lakl/ai$a;->a:Lakl/d;

    invoke-virtual {v0}, Lakl/d;->i()Ljava/util/Set;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lakl/ai$a;->b:Lakl/j;

    invoke-virtual {v1, v0}, Lakl/j;->a(Ljava/util/Collection;)V

    .line 410
    iget-object v1, p0, Lakl/ai$a;->c:Lakl/q;

    invoke-virtual {v1, v0}, Lakl/q;->a(Ljava/util/Collection;)V

    .line 411
    iget-object v0, p0, Lakl/ai$a;->d:Lakl/av;

    invoke-virtual {v0}, Lakl/av;->a()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 404
    invoke-direct {p0}, Lakl/ai$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
