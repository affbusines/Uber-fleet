.class final Ltd/ab$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/ab;->call(Ljava/lang/Object;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "TRes;TErr;>;",
        "Lvi/r<",
        "TRes;TErr;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltd/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ab<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltd/ab;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ab<",
            "TReq;TRes;TErr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd/ab$c;->a:Ltd/ab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lvi/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TRes;TErr;>;)",
            "Lvi/r<",
            "TRes;TErr;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ltd/aj;

    iget-object v1, p0, Ltd/ab$c;->a:Ltd/ab;

    invoke-static {v1}, Ltd/ab;->a(Ltd/ab;)Ltd/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltd/aj;-><init>(Lvi/r;Ltd/f;)V

    check-cast v0, Lvi/r;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Ltd/ab$c;->a(Lvi/r;)Lvi/r;

    move-result-object p1

    return-object p1
.end method
