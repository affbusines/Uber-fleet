.class final Laxj/ai$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxj/ai;->a(Lawj/g;Lawj/g;Z)Lawj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lawj/g;",
        "Lawj/g$b;",
        "Lawj/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lawj/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lawt/ad$e;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Lawj/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Laxj/ai$b;->a:Lawt/ad$e;

    iput-boolean p2, p0, Laxj/ai$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/g;Lawj/g$b;)Lawj/g;
    .registers 7

    .line 64
    instance-of v0, p2, Laxj/ag;

    if-nez v0, :cond_b

    check-cast p2, Lawj/g;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1

    .line 66
    :cond_b
    iget-object v0, p0, Laxj/ai$b;->a:Lawt/ad$e;

    iget-object v0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v0, Lawj/g;

    invoke-interface {p2}, Lawj/g$b;->cv_()Lawj/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 70
    iget-boolean v0, p0, Laxj/ai$b;->b:Z

    check-cast p2, Laxj/ag;

    if-eqz v0, :cond_25

    invoke-interface {p2}, Laxj/ag;->a()Laxj/ag;

    move-result-object p2

    :cond_25
    check-cast p2, Lawj/g;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2c
    iget-object v1, p0, Laxj/ai$b;->a:Lawt/ad$e;

    iget-object v2, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Lawj/g;

    invoke-interface {p2}, Lawj/g$b;->cv_()Lawj/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lawj/g;->b(Lawj/g$c;)Lawj/g;

    move-result-object v2

    iput-object v2, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 76
    check-cast p2, Laxj/ag;

    invoke-interface {p2, v0}, Laxj/ag;->a(Lawj/g$b;)Lawj/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 63
    check-cast p1, Lawj/g;

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Laxj/ai$b;->a(Lawj/g;Lawj/g$b;)Lawj/g;

    move-result-object p1

    return-object p1
.end method
