.class public final Laxl/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/s$a;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxl/g;

.field final synthetic b:Laws/m;


# direct methods
.method public constructor <init>(Laxl/g;Laws/m;)V
    .registers 3

    iput-object p1, p0, Laxl/s$a$1;->a:Laxl/g;

    iput-object p2, p0, Laxl/s$a$1;->b:Laws/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/s$a$1$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/s$a$1$1;

    iget v1, v0, Laxl/s$a$1$1;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/s$a$1$1;->b:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/s$a$1$1;->b:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/s$a$1$1;

    invoke-direct {v0, p0, p2}, Laxl/s$a$1$1;-><init>(Laxl/s$a$1;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/s$a$1$1;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Laxl/s$a$1$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_6e

    .line 224
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_35
    iget-object p1, v0, Laxl/s$a$1$1;->e:Ljava/lang/Object;

    check-cast p1, Laxl/g;

    iget-object v2, v0, Laxl/s$a$1$1;->d:Ljava/lang/Object;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_60

    :cond_3f
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Laxl/s$a$1;->a:Laxl/g;

    move-object v2, v0

    check-cast v2, Lawj/d;

    .line 223
    iget-object v2, p0, Laxl/s$a$1;->b:Laws/m;

    iput-object p1, v0, Laxl/s$a$1$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Laxl/s$a$1$1;->e:Ljava/lang/Object;

    iput v4, v0, Laxl/s$a$1$1;->b:I

    const/4 v4, 0x6

    invoke-static {v4}, Lawt/o;->a(I)V

    invoke-interface {v2, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lawt/o;->a(I)V

    if-ne v2, v1, :cond_5e

    return-object v1

    :cond_5e
    move-object v2, p1

    move-object p1, p2

    :goto_60
    const/4 p2, 0x0

    .line 224
    iput-object p2, v0, Laxl/s$a$1$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Laxl/s$a$1$1;->e:Ljava/lang/Object;

    iput v3, v0, Laxl/s$a$1$1;->b:I

    invoke-interface {p1, v2, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6e

    return-object v1

    :cond_6e
    :goto_6e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
