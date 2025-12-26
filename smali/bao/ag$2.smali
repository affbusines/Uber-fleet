.class Lbao/ag$2;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ag;->a(Lbaj/k;)Lbaj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic c:Lbaj/k;

.field final synthetic d:Lbao/ag;


# direct methods
.method constructor <init>(Lbao/ag;Lbaj/k;Lbaj/k;)V
    .registers 4

    .line 96
    iput-object p1, p0, Lbao/ag$2;->d:Lbao/ag;

    iput-object p3, p0, Lbao/ag$2;->c:Lbaj/k;

    invoke-direct {p0, p2}, Lbaj/k;-><init>(Lbaj/k;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 124
    iget-object v0, p0, Lbao/ag$2;->c:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 120
    iget-object v0, p0, Lbao/ag$2;->c:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lbao/ag$2;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lbao/ag$2;->a:Z

    goto :goto_12

    .line 107
    :cond_8
    iget-object v0, p0, Lbao/ag$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_a
    iget-object v1, p0, Lbao/ag$2;->d:Lbao/ag;

    iget-object v1, v1, Lbao/ag;->a:Lban/h;

    invoke-interface {v1, v0, p1}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1a

    .line 115
    :goto_12
    iput-object p1, p0, Lbao/ag$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lbao/ag$2;->c:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception v0

    .line 111
    iget-object v1, p0, Lbao/ag$2;->c:Lbaj/k;

    invoke-static {v0, v1, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method
