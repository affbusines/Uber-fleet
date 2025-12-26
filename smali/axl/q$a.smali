.class public final Laxl/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/q;->a(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/m;

.field final synthetic b:Lawt/ad$e;


# direct methods
.method public constructor <init>(Laws/m;Lawt/ad$e;)V
    .registers 3

    iput-object p1, p0, Laxl/q$a;->a:Laws/m;

    iput-object p2, p0, Laxl/q$a;->b:Lawt/ad$e;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Laxl/q$a$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/q$a$1;

    iget v1, v0, Laxl/q$a$1;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/q$a$1;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/q$a$1;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/q$a$1;

    invoke-direct {v0, p0, p2}, Laxl/q$a$1;-><init>(Laxl/q$a;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/q$a$1;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laxl/q$a$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    .line 142
    iget-object p1, v0, Laxl/q$a$1;->e:Ljava/lang/Object;

    iget-object v0, v0, Laxl/q$a$1;->a:Ljava/lang/Object;

    check-cast v0, Laxl/q$a;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_56

    .line 133
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_38
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 130
    move-object p2, v0

    check-cast p2, Lawj/d;

    .line 142
    iget-object p2, p0, Laxl/q$a;->a:Laws/m;

    iput-object p0, v0, Laxl/q$a$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/q$a$1;->e:Ljava/lang/Object;

    iput v3, v0, Laxl/q$a$1;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lawt/o;->a(I)V

    invoke-interface {p2, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lawt/o;->a(I)V

    if-ne p2, v1, :cond_55

    return-object v1

    :cond_55
    move-object v0, p0

    :goto_56
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_63

    .line 143
    iget-object p2, v0, Laxl/q$a;->b:Lawt/ad$e;

    iput-object p1, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_63
    if-eqz v3, :cond_68

    .line 133
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 131
    :cond_68
    new-instance p1, Laxm/a;

    check-cast v0, Laxl/g;

    invoke-direct {p1, v0}, Laxm/a;-><init>(Laxl/g;)V

    throw p1
.end method
