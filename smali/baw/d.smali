.class public Lbaw/d;
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
.field private final a:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lbaw/d;-><init>(Lbaj/k;Z)V

    return-void
.end method

.method public constructor <init>(Lbaj/k;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lbaj/k;-><init>(Lbaj/k;Z)V

    .line 54
    new-instance p2, Lbaw/c;

    invoke-direct {p2, p1}, Lbaw/c;-><init>(Lbaj/f;)V

    iput-object p2, p0, Lbaw/d;->a:Lbaj/f;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 64
    iget-object v0, p0, Lbaw/d;->a:Lbaj/f;

    invoke-interface {v0}, Lbaj/f;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lbaw/d;->a:Lbaj/f;

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

    .line 94
    iget-object v0, p0, Lbaw/d;->a:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
