.class final Lbao/ao$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ao;
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
.field final a:Lbaj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lbaj/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 56
    iput-object p1, p0, Lbao/ao$a;->a:Lbaj/j;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 3

    .line 83
    iget v0, p0, Lbao/ao$a;->c:I

    if-nez v0, :cond_f

    .line 85
    iget-object v0, p0, Lbao/ao$a;->a:Lbaj/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lbao/ao$a;->c:I

    .line 88
    iget-object v0, p0, Lbao/ao$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lbao/ao$a;->b:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lbao/ao$a;->a:Lbaj/j;

    invoke-virtual {v1, v0}, Lbaj/j;->a(Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 73
    iget v0, p0, Lbao/ao$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 74
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lbao/ao$a;->b:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lbao/ao$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget v0, p0, Lbao/ao$a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 63
    iput v1, p0, Lbao/ao$a;->c:I

    .line 64
    iput-object p1, p0, Lbao/ao$a;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_a
    if-ne v0, v1, :cond_1b

    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lbao/ao$a;->c:I

    .line 67
    iget-object p1, p0, Lbao/ao$a;->a:Lbaj/j;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    return-void
.end method
