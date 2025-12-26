.class final Lbaw/e$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaw/e;->a(Lbaj/k;)Lbaj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;


# direct methods
.method constructor <init>(Lbaj/k;Lbaj/k;)V
    .registers 3

    .line 221
    iput-object p2, p0, Lbaw/e$1;->a:Lbaj/k;

    invoke-direct {p0, p1}, Lbaj/k;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 225
    iget-object v0, p0, Lbaw/e$1;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 230
    iget-object v0, p0, Lbaw/e$1;->a:Lbaj/k;

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

    .line 235
    iget-object v0, p0, Lbaw/e$1;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
