.class public Lvi/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvi/q;

.field private final b:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvi/q;Lcom/google/common/base/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lvi/q$a;->a:Lvi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lvi/q$a;->b:Lcom/google/common/base/s;

    return-void
.end method

.method synthetic constructor <init>(Lvi/q;Lcom/google/common/base/s;Lvi/q$1;)V
    .registers 4

    .line 62
    invoke-direct {p0, p1, p2}, Lvi/q$a;-><init>(Lvi/q;Lcom/google/common/base/s;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/functions/Function;)Lvi/q$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "W:",
            "Lvj/b;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TU;",
            "Lio/reactivex/Single<",
            "TV;>;>;)",
            "Lvi/q<",
            "TT;>.b<TV;TW;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Lvi/q$b;

    iget-object v1, p0, Lvi/q$a;->a:Lvi/q;

    .line 146
    invoke-static {p1}, Lvi/q$c$-CC;->a(Lio/reactivex/functions/Function;)Lvi/q$c;

    move-result-object p1

    iget-object v2, p0, Lvi/q$a;->b:Lcom/google/common/base/s;

    invoke-interface {v2}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lvi/q$c;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lvi/q$b;-><init>(Lvi/q;Lio/reactivex/Single;Lvj/d;)V

    return-object v0
.end method

.method public a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "W:",
            "Lvj/b;",
            ">(",
            "Lvj/d<",
            "TW;>;",
            "Lio/reactivex/functions/Function<",
            "TU;",
            "Lio/reactivex/Single<",
            "TV;>;>;)",
            "Lvi/q<",
            "TT;>.b<TV;TW;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lvi/q$b;

    iget-object v1, p0, Lvi/q$a;->a:Lvi/q;

    .line 130
    invoke-static {p2}, Lvi/q$c$-CC;->a(Lio/reactivex/functions/Function;)Lvi/q$c;

    move-result-object p2

    iget-object v2, p0, Lvi/q$a;->b:Lcom/google/common/base/s;

    invoke-interface {v2}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lvi/q$c;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lvi/q$b;-><init>(Lvi/q;Lio/reactivex/Single;Lvj/d;)V

    return-object v0
.end method
