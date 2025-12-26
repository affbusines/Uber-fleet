.class public Lvi/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "W:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvi/q;

.field private final b:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lvj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/d<",
            "TW;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lvi/q;Lio/reactivex/Single;Lvj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TV;>;",
            "Lvj/d<",
            "TW;>;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lvi/q$b;->a:Lvi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lvi/q$b;->d:Z

    .line 163
    iput-object p2, p0, Lvi/q$b;->b:Lio/reactivex/Single;

    .line 164
    iput-object p3, p0, Lvi/q$b;->c:Lvj/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    instance-of v0, p0, Lretrofit2/adapter/rxjava2/NoContentException;

    if-eqz v0, :cond_b

    .line 204
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 206
    :cond_b
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lvj/c;)Lvj/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lvj/c;->close()V

    .line 193
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unhandled!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$P_t-1LSZtEoMAfAA58g4VsQf0e43(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lvi/q$b;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V2-M7ZD7OZKFQR3X8RkfaTUjd943(Lvj/c;)Lvj/b;
    .registers 1

    invoke-static {p0}, Lvi/q$b;->a(Lvj/c;)Lvj/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lvi/u;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/u<",
            "TT;",
            "Lvi/r<",
            "TV;TW;>;>;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TV;TW;>;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lvi/q$b;->c:Lvj/d;

    if-eqz v0, :cond_5

    goto :goto_7

    .line 191
    :cond_5
    sget-object v0, Lvi/-$$Lambda$q$b$V2-M7ZD7OZKFQR3X8RkfaTUjd943;->INSTANCE:Lvi/-$$Lambda$q$b$V2-M7ZD7OZKFQR3X8RkfaTUjd943;

    .line 195
    :goto_7
    iget-object v1, p0, Lvi/q$b;->b:Lio/reactivex/Single;

    .line 196
    iget-boolean v2, p0, Lvi/q$b;->d:Z

    if-eqz v2, :cond_13

    .line 197
    sget-object v2, Lvi/-$$Lambda$q$b$P_t-1LSZtEoMAfAA58g4VsQf0e43;->INSTANCE:Lvi/-$$Lambda$q$b$P_t-1LSZtEoMAfAA58g4VsQf0e43;

    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 210
    :cond_13
    iget-object v2, p0, Lvi/q$b;->a:Lvi/q;

    invoke-static {v2}, Lvi/q;->a(Lvi/q;)Lvi/o;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lvi/o;->a(Lio/reactivex/Single;Lvj/d;Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Lvi/q$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/q<",
            "TT;>.b<TV;TW;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lvi/q$b;->d:Z

    return-object p0
.end method

.method public b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TV;TW;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
