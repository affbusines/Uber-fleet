.class final Lbao/t$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbap/a;


# direct methods
.method constructor <init>(Lbaj/k;Lbap/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Lbap/a;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 203
    iput-object p1, p0, Lbao/t$a;->a:Lbaj/k;

    .line 204
    iput-object p2, p0, Lbao/t$a;->b:Lbap/a;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 219
    iget-object v0, p0, Lbao/t$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 214
    iget-object v0, p0, Lbao/t$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lbao/t$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 224
    iget-object v0, p0, Lbao/t$a;->b:Lbap/a;

    invoke-virtual {v0, p1}, Lbap/a;->a(Lbaj/g;)V

    return-void
.end method
