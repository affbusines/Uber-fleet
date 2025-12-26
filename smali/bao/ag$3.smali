.class Lbao/ag$3;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbao/ag$a;

.field final synthetic c:Lbao/ag;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbao/ag;Ljava/lang/Object;Lbao/ag$a;)V
    .registers 4

    .line 131
    iput-object p1, p0, Lbao/ag$3;->c:Lbao/ag;

    iput-object p2, p0, Lbao/ag$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbao/ag$3;->b:Lbao/ag$a;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 132
    iget-object p1, p0, Lbao/ag$3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbao/ag$3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 154
    iget-object v0, p0, Lbao/ag$3;->b:Lbao/ag$a;

    invoke-virtual {v0}, Lbao/ag$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 149
    iget-object v0, p0, Lbao/ag$3;->b:Lbao/ag$a;

    invoke-virtual {v0, p1}, Lbao/ag$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lbao/ag$3;->d:Ljava/lang/Object;

    .line 138
    :try_start_2
    iget-object v1, p0, Lbao/ag$3;->c:Lbao/ag;

    iget-object v1, v1, Lbao/ag;->a:Lban/h;

    invoke-interface {v1, v0, p1}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_12

    .line 143
    iput-object p1, p0, Lbao/ag$3;->d:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lbao/ag$3;->b:Lbao/ag$a;

    invoke-virtual {v0, p1}, Lbao/ag$a;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_12
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 159
    iget-object v0, p0, Lbao/ag$3;->b:Lbao/ag$a;

    invoke-virtual {v0, p1}, Lbao/ag$a;->a(Lbaj/g;)V

    return-void
.end method
