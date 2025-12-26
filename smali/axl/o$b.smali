.class final Laxl/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/o;->a(Laxl/f;Laws/m;)Laxl/f;
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
.field final synthetic a:Lawt/ad$a;

.field final synthetic b:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "TT;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawt/ad$a;Laxl/g;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$a;",
            "Laxl/g<",
            "-TT;>;",
            "Laws/m<",
            "-TT;-",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/o$b;->a:Lawt/ad$a;

    iput-object p2, p0, Laxl/o$b;->b:Laxl/g;

    iput-object p3, p0, Laxl/o$b;->c:Laws/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, Laxl/o$b$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/o$b$a;

    iget v1, v0, Laxl/o$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/o$b$a;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/o$b$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/o$b$a;

    invoke-direct {v0, p0, p2}, Laxl/o$b$a;-><init>(Laxl/o$b;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/o$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Laxl/o$b$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_89

    .line 42
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_38
    iget-object p1, v0, Laxl/o$b$a;->b:Ljava/lang/Object;

    iget-object v2, v0, Laxl/o$b$a;->a:Ljava/lang/Object;

    check-cast v2, Laxl/o$b;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_42
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_46
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Laxl/o$b;->a:Lawt/ad$a;

    iget-boolean p2, p2, Lawt/ad$a;->a:Z

    if-eqz p2, :cond_5d

    .line 37
    iget-object p2, p0, Laxl/o$b;->b:Laxl/g;

    iput v5, v0, Laxl/o$b$a;->e:I

    invoke-interface {p2, p1, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5a

    return-object v1

    .line 42
    :cond_5a
    :goto_5a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 38
    :cond_5d
    iget-object p2, p0, Laxl/o$b;->c:Laws/m;

    iput-object p0, v0, Laxl/o$b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/o$b$a;->b:Ljava/lang/Object;

    iput v4, v0, Laxl/o$b$a;->e:I

    invoke-interface {p2, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6c

    return-object v1

    :cond_6c
    move-object v2, p0

    :goto_6d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8c

    .line 39
    iget-object p2, v2, Laxl/o$b;->a:Lawt/ad$a;

    iput-boolean v5, p2, Lawt/ad$a;->a:Z

    .line 40
    iget-object p2, v2, Laxl/o$b;->b:Laxl/g;

    const/4 v2, 0x0

    iput-object v2, v0, Laxl/o$b$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Laxl/o$b$a;->b:Ljava/lang/Object;

    iput v3, v0, Laxl/o$b$a;->e:I

    invoke-interface {p2, p1, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_89

    return-object v1

    .line 42
    :cond_89
    :goto_89
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :cond_8c
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
