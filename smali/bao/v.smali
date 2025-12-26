.class public final Lbao/v;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbaj/h;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lbaj/h;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lbao/v;->a:J

    .line 38
    iput-wide p3, p0, Lbao/v;->b:J

    .line 39
    iput-object p5, p0, Lbao/v;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lbao/v;->d:Lbaj/h;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lbao/v;->d:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 47
    new-instance v2, Lbao/v$1;

    invoke-direct {v2, p0, p1, v1}, Lbao/v$1;-><init>(Lbao/v;Lbaj/k;Lbaj/h$a;)V

    iget-wide v3, p0, Lbao/v;->a:J

    iget-wide v5, p0, Lbao/v;->b:J

    iget-object v7, p0, Lbao/v;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lbaj/h$a;->a(Lban/a;JJLjava/util/concurrent/TimeUnit;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 30
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/v;->a(Lbaj/k;)V

    return-void
.end method
