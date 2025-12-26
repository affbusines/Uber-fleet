.class final Lbao/g$d;
.super Lbao/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbao/g$f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lbao/g$f;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method c()V
    .registers 3

    .line 271
    new-instance v0, Lbam/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lbam/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbao/g$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .registers 2

    .line 250
    iget-boolean v0, p0, Lbao/g$d;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lbao/g$d;->c:Z

    .line 254
    invoke-super {p0}, Lbao/g$f;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 260
    iget-boolean v0, p0, Lbao/g$d;->c:Z

    if-eqz v0, :cond_8

    .line 261
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lbao/g$d;->c:Z

    .line 265
    invoke-super {p0, p1}, Lbao/g$f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lbao/g$d;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 244
    :cond_5
    invoke-super {p0, p1}, Lbao/g$f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
