.class final Laxl/ai$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/ai;->a(Laxl/aj;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Laxl/g<",
        "-",
        "Laxl/ad;",
        ">;",
        "Ljava/lang/Integer;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Laxl/ai;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxl/ai;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/ai;",
            "Lawj/d<",
            "-",
            "Laxl/ai$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/ai$a;->c:Laxl/ai;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Laxl/g;ILawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-",
            "Laxl/ad;",
            ">;I",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Laxl/ai$a;

    iget-object v1, p0, Laxl/ai$a;->c:Laxl/ai;

    invoke-direct {v0, v1, p3}, Laxl/ai$a;-><init>(Laxl/ai;Lawj/d;)V

    iput-object p1, v0, Laxl/ai$a;->d:Ljava/lang/Object;

    iput p2, v0, Laxl/ai$a;->b:I

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, p1}, Laxl/ai$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Laxl/ai$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v6, :cond_39

    if-eq v1, v5, :cond_31

    if-eq v1, v4, :cond_29

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_18

    goto :goto_39

    .line 187
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_20
    iget-object v1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    check-cast v1, Laxl/g;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_9b

    :cond_29
    iget-object v1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    check-cast v1, Laxl/g;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_87

    :cond_31
    iget-object v1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    check-cast v1, Laxl/g;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_39
    :goto_39
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_ac

    :cond_3d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laxl/g;

    iget p1, p0, Laxl/ai$a;->b:I

    if-lez p1, :cond_57

    .line 178
    sget-object p1, Laxl/ad;->a:Laxl/ad;

    move-object v2, p0

    check-cast v2, Lawj/d;

    iput v6, p0, Laxl/ai$a;->a:I

    invoke-interface {v1, p1, v2}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ac

    return-object v0

    .line 180
    :cond_57
    iget-object p1, p0, Laxl/ai$a;->c:Laxl/ai;

    invoke-static {p1}, Laxl/ai;->a(Laxl/ai;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput-object v1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    iput v5, p0, Laxl/ai$a;->a:I

    invoke-static {v6, v7, p1}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6b

    return-object v0

    .line 181
    :cond_6b
    :goto_6b
    iget-object p1, p0, Laxl/ai$a;->c:Laxl/ai;

    invoke-static {p1}, Laxl/ai;->b(Laxl/ai;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9b

    .line 182
    sget-object p1, Laxl/ad;->b:Laxl/ad;

    move-object v5, p0

    check-cast v5, Lawj/d;

    iput-object v1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    iput v4, p0, Laxl/ai$a;->a:I

    invoke-interface {v1, p1, v5}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_87

    return-object v0

    .line 183
    :cond_87
    :goto_87
    iget-object p1, p0, Laxl/ai$a;->c:Laxl/ai;

    invoke-static {p1}, Laxl/ai;->b(Laxl/ai;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput-object v1, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    iput v3, p0, Laxl/ai$a;->a:I

    invoke-static {v4, v5, p1}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9b

    return-object v0

    .line 185
    :cond_9b
    :goto_9b
    sget-object p1, Laxl/ad;->c:Laxl/ad;

    move-object v3, p0

    check-cast v3, Lawj/d;

    const/4 v4, 0x0

    iput-object v4, p0, Laxl/ai$a;->d:Ljava/lang/Object;

    iput v2, p0, Laxl/ai$a;->a:I

    invoke-interface {v1, p1, v3}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ac

    return-object v0

    .line 187
    :cond_ac
    :goto_ac
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Laxl/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, p2, p3}, Laxl/ai$a;->a(Laxl/g;ILawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
