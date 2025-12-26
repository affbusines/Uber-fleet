.class public final Lbao/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lbaj/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbaj/h;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lbao/u;->a:J

    .line 37
    iput-object p3, p0, Lbao/u;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lbao/u;->c:Lbaj/h;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lbao/u;->c:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 45
    new-instance v1, Lbao/u$1;

    invoke-direct {v1, p0, p1}, Lbao/u$1;-><init>(Lbao/u;Lbaj/k;)V

    iget-wide v2, p0, Lbao/u;->a:J

    iget-object p1, p0, Lbao/u;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbaj/h$a;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 30
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/u;->a(Lbaj/k;)V

    return-void
.end method
