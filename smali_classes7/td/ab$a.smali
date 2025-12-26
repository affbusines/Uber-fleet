.class final Ltd/ab$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


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
        "Laws/m<",
        "Lvi/r<",
        "TRes;TErr;>;",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/q;


# direct methods
.method constructor <init>(Lcom/google/common/base/q;)V
    .registers 2

    iput-object p1, p0, Ltd/ab$a;->a:Lcom/google/common/base/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TRes;TErr;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Ltd/ab$a;->a:Lcom/google/common/base/q;

    invoke-virtual {p1}, Lcom/google/common/base/q;->e()Lcom/google/common/base/q;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 27
    check-cast p1, Lvi/r;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ltd/ab$a;->a(Lvi/r;Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
