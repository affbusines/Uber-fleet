.class public final Lbao/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/t$a;,
        Lbao/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbaj/h;

.field final e:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e;JLjava/util/concurrent/TimeUnit;Lbaj/h;Lbaj/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/h;",
            "Lbaj/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbao/t;->a:Lbaj/e;

    .line 52
    iput-wide p2, p0, Lbao/t;->b:J

    .line 53
    iput-object p4, p0, Lbao/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lbao/t;->d:Lbaj/h;

    .line 55
    iput-object p6, p0, Lbao/t;->e:Lbaj/e;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v7, Lbao/t$b;

    iget-wide v2, p0, Lbao/t;->b:J

    iget-object v4, p0, Lbao/t;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbao/t;->d:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v5

    iget-object v6, p0, Lbao/t;->e:Lbaj/e;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbao/t$b;-><init>(Lbaj/k;JLjava/util/concurrent/TimeUnit;Lbaj/h$a;Lbaj/e;)V

    .line 61
    iget-object v0, v7, Lbao/t$b;->i:Lbar/b;

    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 62
    iget-object v0, v7, Lbao/t$b;->f:Lbap/a;

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v7, v0, v1}, Lbao/t$b;->a(J)V

    .line 64
    iget-object p1, p0, Lbao/t;->a:Lbaj/e;

    invoke-virtual {p1, v7}, Lbaj/e;->b(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 36
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/t;->a(Lbaj/k;)V

    return-void
.end method
