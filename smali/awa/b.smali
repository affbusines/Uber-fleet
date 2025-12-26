.class public final Lawa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/d$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lavz/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lavz/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILavz/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lavz/d;",
            ">;I",
            "Lavz/b;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa/b;->a:Ljava/util/List;

    iput p2, p0, Lawa/b;->b:I

    iput-object p3, p0, Lawa/b;->c:Lavz/b;

    return-void
.end method


# virtual methods
.method public a()Lavz/b;
    .registers 2

    .line 17
    iget-object v0, p0, Lawa/b;->c:Lavz/b;

    return-object v0
.end method

.method public a(Lavz/b;)Lavz/c;
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lawa/b;->b:I

    iget-object v1, p0, Lawa/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 26
    new-instance v0, Lawa/b;

    iget-object v1, p0, Lawa/b;->a:Ljava/util/List;

    iget v2, p0, Lawa/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lawa/b;-><init>(Ljava/util/List;ILavz/b;)V

    .line 28
    iget-object p1, p0, Lawa/b;->a:Ljava/util/List;

    iget v1, p0, Lawa/b;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavz/d;

    .line 30
    check-cast v0, Lavz/d$a;

    invoke-interface {p1, v0}, Lavz/d;->intercept(Lavz/d$a;)Lavz/c;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
