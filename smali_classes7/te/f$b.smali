.class final Lte/f$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/f;->a(Ltd/ak;Ltd/f;)Ltd/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "TReq;",
        "Lio/reactivex/Single<",
        "Lvi/r<",
        "TRes;TErr;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltd/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltd/ak;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lte/f$b;->a:Ltd/ak;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TRes;TErr;>;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lte/f$b;->a:Ltd/ak;

    invoke-interface {v0, p1}, Ltd/ak;->call(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lte/f$b;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
