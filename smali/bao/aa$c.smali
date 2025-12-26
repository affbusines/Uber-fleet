.class final Lbao/aa$c;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/aa;
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


# static fields
.field static final f:I


# instance fields
.field final a:Lbao/aa$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/aa$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lbas/j;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 833
    sget v0, Lbas/j;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lbao/aa$c;->f:I

    return-void
.end method

.method public constructor <init>(Lbao/aa$e;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 836
    iput-object p1, p0, Lbao/aa$c;->a:Lbao/aa$e;

    .line 837
    iput-wide p2, p0, Lbao/aa$c;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 863
    iget v0, p0, Lbao/aa$c;->e:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 864
    sget p1, Lbao/aa$c;->f:I

    if-le v0, p1, :cond_b

    .line 865
    iput v0, p0, Lbao/aa$c;->e:I

    return-void

    .line 868
    :cond_b
    sget p1, Lbas/j;->b:I

    iput p1, p0, Lbao/aa$c;->e:I

    .line 869
    sget p1, Lbas/j;->b:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_18

    int-to-long p1, p1

    .line 871
    invoke-virtual {p0, p1, p2}, Lbao/aa$c;->request(J)V

    :cond_18
    return-void
.end method

.method public onCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Lbao/aa$c;->c:Z

    .line 860
    iget-object v0, p0, Lbao/aa$c;->a:Lbao/aa$e;

    invoke-virtual {v0}, Lbao/aa$e;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 853
    iget-object v0, p0, Lbao/aa$c;->a:Lbao/aa$e;

    invoke-virtual {v0}, Lbao/aa$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 854
    iput-boolean p1, p0, Lbao/aa$c;->c:Z

    .line 855
    iget-object p1, p0, Lbao/aa$c;->a:Lbao/aa$e;

    invoke-virtual {p1}, Lbao/aa$e;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lbao/aa$c;->a:Lbao/aa$e;

    invoke-virtual {v0, p0, p1}, Lbao/aa$e;->a(Lbao/aa$c;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 841
    sget v0, Lbas/j;->b:I

    iput v0, p0, Lbao/aa$c;->e:I

    .line 842
    sget v0, Lbas/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbao/aa$c;->request(J)V

    return-void
.end method
