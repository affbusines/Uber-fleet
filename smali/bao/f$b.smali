.class final Lbao/f$b;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbao/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/f$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lbao/f$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/f$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 324
    iput-object p1, p0, Lbao/f$b;->a:Lbao/f$c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 4

    .line 345
    iget-object v0, p0, Lbao/f$b;->a:Lbao/f$c;

    iget-wide v1, p0, Lbao/f$b;->b:J

    invoke-virtual {v0, v1, v2}, Lbao/f$c;->b(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 340
    iget-object v0, p0, Lbao/f$b;->a:Lbao/f$c;

    iget-wide v1, p0, Lbao/f$b;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lbao/f$c;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lbao/f$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbao/f$b;->b:J

    .line 335
    iget-object v0, p0, Lbao/f$b;->a:Lbao/f$c;

    invoke-virtual {v0, p1}, Lbao/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 3

    .line 329
    iget-object v0, p0, Lbao/f$b;->a:Lbao/f$c;

    iget-object v0, v0, Lbao/f$c;->d:Lbap/a;

    invoke-virtual {v0, p1}, Lbap/a;->a(Lbaj/g;)V

    return-void
.end method
