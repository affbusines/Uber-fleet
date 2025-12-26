.class final Ltd/ab$d;
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
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
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

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/base/q;


# direct methods
.method constructor <init>(Ltd/ab;Ljava/lang/Object;Lcom/google/common/base/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ab<",
            "TReq;TRes;TErr;>;TReq;",
            "Lcom/google/common/base/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltd/ab$d;->a:Ltd/ab;

    iput-object p2, p0, Ltd/ab$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltd/ab$d;->c:Lcom/google/common/base/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .line 30
    iget-object v0, p0, Ltd/ab$d;->a:Ltd/ab;

    iget-object v1, p0, Ltd/ab$d;->b:Ljava/lang/Object;

    const-string v2, "err"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltd/ab$d;->c:Lcom/google/common/base/q;

    const-string v3, "stopwatch"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltd/aa;->a(Lcom/google/common/base/q;)J

    move-result-wide v3

    iget-object v2, p0, Ltd/ab$d;->a:Ltd/ab;

    invoke-static {v2}, Ltd/ab;->a(Ltd/ab;)Ltd/f;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Ltd/ab;->a(Ltd/ab;Ljava/lang/Object;Ljava/lang/Throwable;JLtd/f;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltd/ab$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
