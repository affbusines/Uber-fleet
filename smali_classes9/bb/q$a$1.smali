.class final Lbb/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/q$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "Lau/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/s<",
            "Lau/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbp/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/s<",
            "Lau/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/q$a$1;->a:Lbp/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lau/f;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 511
    instance-of p2, p1, Lau/d$a;

    if-eqz p2, :cond_a

    .line 512
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    invoke-virtual {p2, p1}, Lbp/s;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 514
    :cond_a
    instance-of p2, p1, Lau/d$b;

    if-eqz p2, :cond_1a

    .line 515
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    check-cast p1, Lau/d$b;

    invoke-virtual {p1}, Lau/d$b;->a()Lau/d$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbp/s;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 517
    :cond_1a
    instance-of p2, p1, Lau/b$a;

    if-eqz p2, :cond_24

    .line 518
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    invoke-virtual {p2, p1}, Lbp/s;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 520
    :cond_24
    instance-of p2, p1, Lau/b$b;

    if-eqz p2, :cond_34

    .line 521
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    check-cast p1, Lau/b$b;

    invoke-virtual {p1}, Lau/b$b;->a()Lau/b$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbp/s;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 523
    :cond_34
    instance-of p2, p1, Lau/k$b;

    if-eqz p2, :cond_3e

    .line 524
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    invoke-virtual {p2, p1}, Lbp/s;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 526
    :cond_3e
    instance-of p2, p1, Lau/k$c;

    if-eqz p2, :cond_4e

    .line 527
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    check-cast p1, Lau/k$c;

    invoke-virtual {p1}, Lau/k$c;->a()Lau/k$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbp/s;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 529
    :cond_4e
    instance-of p2, p1, Lau/k$a;

    if-eqz p2, :cond_5d

    .line 530
    iget-object p2, p0, Lbb/q$a$1;->a:Lbp/s;

    check-cast p1, Lau/k$a;

    invoke-virtual {p1}, Lau/k$a;->a()Lau/k$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbp/s;->remove(Ljava/lang/Object;)Z

    .line 533
    :cond_5d
    :goto_5d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 509
    check-cast p1, Lau/f;

    invoke-virtual {p0, p1, p2}, Lbb/q$a$1;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
