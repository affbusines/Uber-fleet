.class final Laxl/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/ah$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Laxl/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawt/ad$a;Laxl/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$a;",
            "Laxl/g<",
            "-",
            "Laxl/ad;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/ah$a$1;->a:Lawt/ad$a;

    iput-object p2, p0, Laxl/ah$a$1;->b:Laxl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/ah$a$1$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/ah$a$1$a;

    iget v1, v0, Laxl/ah$a$1$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/ah$a$1$a;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/ah$a$1$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/ah$a$1$a;

    invoke-direct {v0, p0, p2}, Laxl/ah$a$1$a;-><init>(Laxl/ah$a$1;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/ah$a$1$a;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Laxl/ah$a$1$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4e

    .line 160
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_32
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    if-lez p1, :cond_51

    .line 156
    iget-object p1, p0, Laxl/ah$a$1;->a:Lawt/ad$a;

    iget-boolean p1, p1, Lawt/ad$a;->a:Z

    if-nez p1, :cond_51

    .line 157
    iget-object p1, p0, Laxl/ah$a$1;->a:Lawt/ad$a;

    iput-boolean v3, p1, Lawt/ad$a;->a:Z

    .line 158
    iget-object p1, p0, Laxl/ah$a$1;->b:Laxl/g;

    sget-object p2, Laxl/ad;->a:Laxl/ad;

    iput v3, v0, Laxl/ah$a$1$a;->c:I

    invoke-interface {p1, p2, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    return-object v1

    .line 160
    :cond_4e
    :goto_4e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :cond_51
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 155
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Laxl/ah$a$1;->a(ILawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
