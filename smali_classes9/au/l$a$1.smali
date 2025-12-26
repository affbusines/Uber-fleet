.class final Lau/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/av;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/l$a$1;->a:Ljava/util/List;

    iput-object p2, p0, Lau/l$a$1;->b:Landroidx/compose/runtime/av;

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

    .line 90
    instance-of p2, p1, Lau/k$b;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lau/l$a$1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 91
    :cond_a
    instance-of p2, p1, Lau/k$c;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lau/l$a$1;->a:Ljava/util/List;

    check-cast p1, Lau/k$c;

    invoke-virtual {p1}, Lau/k$c;->a()Lau/k$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_29

    .line 92
    :cond_1a
    instance-of p2, p1, Lau/k$a;

    if-eqz p2, :cond_29

    iget-object p2, p0, Lau/l$a$1;->a:Ljava/util/List;

    check-cast p1, Lau/k$a;

    invoke-virtual {p1}, Lau/k$a;->a()Lau/k$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_29
    :goto_29
    iget-object p1, p0, Lau/l$a$1;->b:Landroidx/compose/runtime/av;

    iget-object p2, p0, Lau/l$a$1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 88
    check-cast p1, Lau/f;

    invoke-virtual {p0, p1, p2}, Lau/l$a$1;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
