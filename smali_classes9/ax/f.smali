.class final Lax/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e;


# instance fields
.field private final a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lax/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lax/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 122
    iput-object v0, p0, Lax/f;->a:Lbh/f;

    return-void
.end method


# virtual methods
.method public final a()Lbh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "Lax/h;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lax/f;->a:Lbh/f;

    return-object v0
.end method

.method public a(Lbt/h;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/h;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lax/f$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lax/f$a;

    iget v1, v0, Lax/f$a;->g:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lax/f$a;->g:I

    sub-int/2addr p2, v2

    iput p2, v0, Lax/f$a;->g:I

    goto :goto_19

    :cond_14
    new-instance v0, Lax/f$a;

    invoke-direct {v0, p0, p2}, Lax/f$a;-><init>(Lax/f;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lax/f$a;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lax/f$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_37

    iget p1, v0, Lax/f$a;->d:I

    iget v2, v0, Lax/f$a;->c:I

    iget-object v4, v0, Lax/f$a;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lax/f$a;->a:Ljava/lang/Object;

    check-cast v5, Lbt/h;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_67

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lax/f;->a:Lbh/f;

    .line 159
    invoke-virtual {p2}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_6a

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    const/4 p1, 0x0

    .line 164
    :cond_52
    aget-object v5, v4, p1

    check-cast v5, Lax/h;

    .line 126
    iput-object p2, v0, Lax/f$a;->a:Ljava/lang/Object;

    iput-object v4, v0, Lax/f$a;->b:Ljava/lang/Object;

    iput v2, v0, Lax/f$a;->c:I

    iput p1, v0, Lax/f$a;->d:I

    iput v3, v0, Lax/f$a;->g:I

    invoke-virtual {v5, p2, v0}, Lax/h;->a(Lbt/h;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_67

    return-object v1

    :cond_67
    :goto_67
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_52

    .line 128
    :cond_6a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
