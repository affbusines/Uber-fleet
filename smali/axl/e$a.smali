.class final Laxl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/e;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Laxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxl/e;Lawt/ad$e;Laxl/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/e<",
            "TT;>;",
            "Lawt/ad$e<",
            "Ljava/lang/Object;",
            ">;",
            "Laxl/g<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/e$a;->a:Laxl/e;

    iput-object p2, p0, Laxl/e$a;->b:Lawt/ad$e;

    iput-object p3, p0, Laxl/e$a;->c:Laxl/g;

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

    instance-of v0, p2, Laxl/e$a$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/e$a$a;

    iget v1, v0, Laxl/e$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/e$a$a;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/e$a$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/e$a$a;

    invoke-direct {v0, p0, p2}, Laxl/e$a$a;-><init>(Laxl/e$a;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/e$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Laxl/e$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_6c

    .line 83
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_32
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Laxl/e$a;->a:Laxl/e;

    iget-object p2, p2, Laxl/e;->a:Laws/b;

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 79
    iget-object v2, p0, Laxl/e$a;->b:Lawt/ad$e;

    iget-object v2, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    sget-object v4, Laxm/s;->a:Laxn/ag;

    if-eq v2, v4, :cond_5d

    iget-object v2, p0, Laxl/e$a;->a:Laxl/e;

    iget-object v2, v2, Laxl/e;->b:Laws/m;

    iget-object v4, p0, Laxl/e$a;->b:Lawt/ad$e;

    iget-object v4, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-interface {v2, v4, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_5d

    .line 83
    :cond_5a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 80
    :cond_5d
    :goto_5d
    iget-object v2, p0, Laxl/e$a;->b:Lawt/ad$e;

    iput-object p2, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Laxl/e$a;->c:Laxl/g;

    iput v3, v0, Laxl/e$a$a;->c:I

    invoke-interface {p2, p1, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    return-object v1

    .line 83
    :cond_6c
    :goto_6c
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
