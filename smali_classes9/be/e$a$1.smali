.class final Lbe/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/e$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lbe/l;

.field final synthetic b:Laxj/ap;


# direct methods
.method constructor <init>(Lbe/l;Laxj/ap;)V
    .registers 3

    iput-object p1, p0, Lbe/e$a$1;->a:Lbe/l;

    iput-object p2, p0, Lbe/e$a$1;->b:Laxj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lau/f;Lawj/d;)Ljava/lang/Object;
    .registers 4
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

    .line 138
    instance-of p2, p1, Lau/k$b;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lbe/e$a$1;->a:Lbe/l;

    check-cast p1, Lau/k$b;

    iget-object v0, p0, Lbe/e$a$1;->b:Laxj/ap;

    invoke-virtual {p2, p1, v0}, Lbe/l;->a(Lau/k$b;Laxj/ap;)V

    goto :goto_35

    .line 139
    :cond_e
    instance-of p2, p1, Lau/k$c;

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lbe/e$a$1;->a:Lbe/l;

    check-cast p1, Lau/k$c;

    invoke-virtual {p1}, Lau/k$c;->a()Lau/k$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbe/l;->a(Lau/k$b;)V

    goto :goto_35

    .line 140
    :cond_1e
    instance-of p2, p1, Lau/k$a;

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lbe/e$a$1;->a:Lbe/l;

    check-cast p1, Lau/k$a;

    invoke-virtual {p1}, Lau/k$a;->a()Lau/k$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbe/l;->a(Lau/k$b;)V

    goto :goto_35

    .line 141
    :cond_2e
    iget-object p2, p0, Lbe/e$a$1;->a:Lbe/l;

    iget-object v0, p0, Lbe/e$a$1;->b:Laxj/ap;

    invoke-virtual {p2, p1, v0}, Lbe/l;->a(Lau/f;Laxj/ap;)V

    .line 143
    :goto_35
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 136
    check-cast p1, Lau/f;

    invoke-virtual {p0, p1, p2}, Lbe/e$a$1;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
