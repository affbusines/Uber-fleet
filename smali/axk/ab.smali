.class public Laxk/ab;
.super Laxk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/z;"
    }
.end annotation


# instance fields
.field public final a:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxj/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 1070
    invoke-direct {p0}, Laxk/z;-><init>()V

    .line 1068
    iput-object p1, p0, Laxk/ab;->b:Ljava/lang/Object;

    .line 1069
    iput-object p2, p0, Laxk/ab;->a:Laxj/n;

    return-void
.end method


# virtual methods
.method public a(Laxn/s$c;)Laxn/ag;
    .registers 6

    .line 1072
    iget-object v0, p0, Laxk/ab;->a:Laxj/n;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v3, p1, Laxn/s$c;->c:Laxn/s$a;

    goto :goto_b

    :cond_a
    move-object v3, v2

    :goto_b
    invoke-interface {v0, v1, v3}, Laxj/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v2

    .line 1073
    :cond_12
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Laxj/p;->a:Laxn/ag;

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_22

    goto :goto_28

    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 1075
    invoke-virtual {p1}, Laxn/s$c;->a()V

    .line 1076
    :cond_2d
    sget-object p1, Laxj/p;->a:Laxn/ag;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Laxk/ab;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Laxk/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Laxk/ab;->a:Laxj/n;

    check-cast v0, Lawj/d;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-virtual {p1}, Laxk/n;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1079
    iget-object v0, p0, Laxk/ab;->a:Laxj/n;

    sget-object v1, Laxj/p;->a:Laxn/ag;

    invoke-interface {v0, v1}, Laxj/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxk/ab;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
