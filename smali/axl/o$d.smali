.class public final Laxl/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/o;->b(Laxl/f;Laws/m;)Laxl/f;
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

.field final synthetic b:Laxl/g;


# direct methods
.method public constructor <init>(Laws/m;Laxl/g;)V
    .registers 3

    iput-object p1, p0, Laxl/o$d;->a:Laws/m;

    iput-object p2, p0, Laxl/o$d;->b:Laxl/g;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, Laxl/o$d$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/o$d$1;

    iget v1, v0, Laxl/o$d$1;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/o$d$1;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/o$d$1;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/o$d$1;

    invoke-direct {v0, p0, p2}, Laxl/o$d$1;-><init>(Laxl/o$d;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/o$d$1;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laxl/o$d$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    .line 143
    iget-object p1, v0, Laxl/o$d$1;->a:Ljava/lang/Object;

    check-cast p1, Laxl/o$d;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_7e

    .line 133
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_39
    iget-object p1, v0, Laxl/o$d$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Laxl/o$d$1;->a:Ljava/lang/Object;

    check-cast v2, Laxl/o$d;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_65

    .line 0
    :cond_46
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 130
    move-object p2, v0

    check-cast p2, Lawj/d;

    .line 142
    iget-object p2, p0, Laxl/o$d;->a:Laws/m;

    iput-object p0, v0, Laxl/o$d$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/o$d$1;->e:Ljava/lang/Object;

    iput v4, v0, Laxl/o$d$1;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lawt/o;->a(I)V

    invoke-interface {p2, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, Lawt/o;->a(I)V

    if-ne p2, v1, :cond_63

    return-object v1

    :cond_63
    move-object v2, p1

    move-object p1, p0

    :goto_65
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 143
    iget-object p2, p1, Laxl/o$d;->b:Laxl/g;

    iput-object p1, v0, Laxl/o$d$1;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Laxl/o$d$1;->e:Ljava/lang/Object;

    iput v3, v0, Laxl/o$d$1;->c:I

    invoke-interface {p2, v2, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7e

    return-object v1

    :cond_7d
    const/4 v4, 0x0

    :cond_7e
    :goto_7e
    if-eqz v4, :cond_83

    .line 133
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 131
    :cond_83
    new-instance p2, Laxm/a;

    check-cast p1, Laxl/g;

    invoke-direct {p2, p1}, Laxm/a;-><init>(Laxl/g;)V

    throw p2
.end method
