.class final Lku/b$a;
.super Lku/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lku/b<",
        "TI;TO;",
        "Lku/d<",
        "-TI;+TO;>;",
        "Lku/m<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lku/m;Lku/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "+TI;>;",
            "Lku/d<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Lku/b;-><init>(Lku/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    check-cast p1, Lku/d;

    invoke-virtual {p0, p1, p2}, Lku/b$a;->a(Lku/d;Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method a(Lku/d;Ljava/lang/Object;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/d<",
            "-TI;+TO;>;TI;)",
            "Lku/m<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-interface {p1, p2}, Lku/d;->apply(Ljava/lang/Object;)Lku/m;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 215
    invoke-static {p2, v0, p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 203
    check-cast p1, Lku/m;

    invoke-virtual {p0, p1}, Lku/b$a;->c(Lku/m;)V

    return-void
.end method

.method c(Lku/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "+TO;>;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lku/b$a;->a(Lku/m;)Z

    return-void
.end method
