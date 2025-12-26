.class final Lyv/b$a$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/b$a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyv/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv/b$a$2;->a:Lyv/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lyv/b$a$2;->a:Lyv/b;

    const-string v2, "error"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lyv/b;->a(Lyv/b;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "currentRetryCount"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lyv/b$a$2;->a:Lyv/b;

    invoke-static {v2}, Lyv/b;->b(Lyv/b;)I

    move-result v2

    if-gt v1, v2, :cond_40

    .line 28
    iget-object v0, p0, Lyv/b$a$2;->a:Lyv/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lyv/b;->a(Lyv/b;I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_44

    .line 30
    :cond_40
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_44
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lyv/b$a$2;->a(Lawf/p;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
