.class final Lbao/aa$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbaj/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Lbao/aa$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/aa$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbao/aa$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/aa$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object p1, p0, Lbao/aa$d;->a:Lbao/aa$e;

    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 4

    neg-int p1, p1

    int-to-long v0, p1

    .line 140
    invoke-virtual {p0, v0, v1}, Lbao/aa$d;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public request(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1d

    .line 129
    invoke-virtual {p0}, Lbao/aa$d;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    return-void

    .line 132
    :cond_14
    invoke-static {p0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    iget-object p1, p0, Lbao/aa$d;->a:Lbao/aa$e;

    invoke-virtual {p1}, Lbao/aa$e;->d()V

    goto :goto_21

    :cond_1d
    cmp-long v2, p1, v0

    if-ltz v2, :cond_22

    :goto_21
    return-void

    .line 136
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
