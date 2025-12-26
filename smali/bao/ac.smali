.class public Lbao/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lbao/ac;-><init>(Lban/b;)V

    return-void
.end method

.method public constructor <init>(Lban/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbao/ac;->a:Lban/b;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    new-instance v1, Lbao/ac$1;

    invoke-direct {v1, p0, v0}, Lbao/ac$1;-><init>(Lbao/ac;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 65
    new-instance v1, Lbao/ac$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lbao/ac$2;-><init>(Lbao/ac;Lbaj/k;Lbaj/k;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 26
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ac;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
