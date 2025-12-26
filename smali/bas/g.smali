.class public final Lbas/g;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 29
    iput-object p1, p0, Lbas/g;->a:Lbaj/f;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 44
    iget-object v0, p0, Lbas/g;->a:Lbaj/f;

    invoke-interface {v0}, Lbaj/f;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lbas/g;->a:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbas/g;->a:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
