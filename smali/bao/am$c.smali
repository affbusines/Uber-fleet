.class final Lbao/am$c;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "[",
        "Lbaj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lbao/am$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/am$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lbao/am$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/am$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lbao/am;


# direct methods
.method public constructor <init>(Lbao/am;Lbaj/k;Lbao/am$a;Lbao/am$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;",
            "Lbao/am$a<",
            "TR;>;",
            "Lbao/am$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lbao/am$c;->e:Lbao/am;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 119
    iput-object p2, p0, Lbao/am$c;->a:Lbaj/k;

    .line 120
    iput-object p3, p0, Lbao/am$c;->b:Lbao/am$a;

    .line 121
    iput-object p4, p0, Lbao/am$c;->c:Lbao/am$b;

    return-void
.end method


# virtual methods
.method public a([Lbaj/e;)V
    .registers 4

    if-eqz p1, :cond_11

    .line 139
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lbao/am$c;->d:Z

    .line 143
    iget-object v0, p0, Lbao/am$c;->b:Lbao/am$a;

    iget-object v1, p0, Lbao/am$c;->c:Lbao/am$b;

    invoke-virtual {v0, p1, v1}, Lbao/am$a;->a([Lbaj/e;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_16

    .line 140
    :cond_11
    :goto_11
    iget-object p1, p0, Lbao/am$c;->a:Lbaj/k;

    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    :goto_16
    return-void
.end method

.method public onCompleted()V
    .registers 2

    .line 126
    iget-boolean v0, p0, Lbao/am$c;->d:Z

    if-nez v0, :cond_9

    .line 128
    iget-object v0, p0, Lbao/am$c;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 134
    iget-object v0, p0, Lbao/am$c;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 109
    check-cast p1, [Lbaj/e;

    invoke-virtual {p0, p1}, Lbao/am$c;->a([Lbaj/e;)V

    return-void
.end method
