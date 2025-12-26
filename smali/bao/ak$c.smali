.class final Lbao/ak$c;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private final a:J

.field private final b:Lbao/ak$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/ak$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLbao/ak$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbao/ak$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 388
    iput-wide p1, p0, Lbao/ak$c;->a:J

    .line 389
    iput-object p3, p0, Lbao/ak$c;->b:Lbao/ak$d;

    return-void
.end method

.method static synthetic a(Lbao/ak$c;)J
    .registers 3

    .line 381
    iget-wide v0, p0, Lbao/ak$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .registers 4

    .line 409
    iget-object v0, p0, Lbao/ak$c;->b:Lbao/ak$d;

    iget-wide v1, p0, Lbao/ak$c;->a:J

    invoke-virtual {v0, v1, v2}, Lbao/ak$d;->a(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 404
    iget-object v0, p0, Lbao/ak$c;->b:Lbao/ak$d;

    iget-wide v1, p0, Lbao/ak$c;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lbao/ak$d;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lbao/ak$c;->b:Lbao/ak$d;

    invoke-virtual {v0, p1, p0}, Lbao/ak$d;->a(Ljava/lang/Object;Lbao/ak$c;)V

    return-void
.end method

.method public setProducer(Lbaj/g;)V
    .registers 5

    .line 394
    iget-object v0, p0, Lbao/ak$c;->b:Lbao/ak$d;

    iget-wide v1, p0, Lbao/ak$c;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lbao/ak$d;->a(Lbaj/g;J)V

    return-void
.end method
