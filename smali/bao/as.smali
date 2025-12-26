.class public final Lbao/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbaj/h;

.field final e:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/i$a;JLjava/util/concurrent/TimeUnit;Lbaj/h;Lbaj/i$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i$a<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/h;",
            "Lbaj/i$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbao/as;->a:Lbaj/i$a;

    .line 41
    iput-wide p2, p0, Lbao/as;->b:J

    .line 42
    iput-object p4, p0, Lbao/as;->c:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lbao/as;->d:Lbaj/h;

    .line 44
    iput-object p6, p0, Lbao/as;->e:Lbaj/i$a;

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lbao/as$a;

    iget-object v1, p0, Lbao/as;->e:Lbaj/i$a;

    invoke-direct {v0, p1, v1}, Lbao/as$a;-><init>(Lbaj/j;Lbaj/i$a;)V

    .line 51
    iget-object v1, p0, Lbao/as;->d:Lbaj/h;

    invoke-virtual {v1}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbao/as$a;->a(Lbaj/l;)V

    .line 54
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 56
    iget-wide v2, p0, Lbao/as;->b:J

    iget-object p1, p0, Lbao/as;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lbaj/h$a;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    .line 58
    iget-object p1, p0, Lbao/as;->a:Lbaj/i$a;

    invoke-interface {p1, v0}, Lbaj/i$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 26
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbao/as;->a(Lbaj/j;)V

    return-void
.end method
