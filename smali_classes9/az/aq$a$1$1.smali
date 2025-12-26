.class final Laz/aq$a$1$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aq$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Lat/s;",
        "Lbt/f;",
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

.field synthetic b:J

.field final synthetic c:Laxj/ap;

.field final synthetic d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lau/i;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ap;Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Lau/i;",
            "Lawj/d<",
            "-",
            "Laz/aq$a$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/aq$a$1$1;->c:Laxj/ap;

    iput-object p2, p0, Laz/aq$a$1$1;->d:Landroidx/compose/runtime/av;

    iput-object p3, p0, Laz/aq$a$1$1;->e:Lau/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lat/s;JLawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/s;",
            "J",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Laz/aq$a$1$1;

    iget-object v1, p0, Laz/aq$a$1$1;->c:Laxj/ap;

    iget-object v2, p0, Laz/aq$a$1$1;->d:Landroidx/compose/runtime/av;

    iget-object v3, p0, Laz/aq$a$1$1;->e:Lau/i;

    invoke-direct {v0, v1, v2, v3, p4}, Laz/aq$a$1$1;-><init>(Laxj/ap;Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V

    iput-object p1, v0, Laz/aq$a$1$1;->f:Ljava/lang/Object;

    iput-wide p2, v0, Laz/aq$a$1$1;->b:J

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, p1}, Laz/aq$a$1$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Laz/aq$a$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_47

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/aq$a$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lat/s;

    iget-wide v5, p0, Laz/aq$a$1$1;->b:J

    .line 57
    iget-object v1, p0, Laz/aq$a$1$1;->c:Laxj/ap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Laz/aq$a$1$1$1;

    iget-object v4, p0, Laz/aq$a$1$1;->d:Landroidx/compose/runtime/av;

    iget-object v7, p0, Laz/aq$a$1$1;->e:Lau/i;

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Laz/aq$a$1$1$1;-><init>(Landroidx/compose/runtime/av;JLau/i;Lawj/d;)V

    move-object v3, v11

    check-cast v3, Laws/m;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 68
    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Laz/aq$a$1$1;->a:I

    invoke-interface {p1, v1}, Lat/s;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_47

    return-object v0

    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 69
    iget-object v0, p0, Laz/aq$a$1$1;->c:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Laz/aq$a$1$1$2;

    iget-object v4, p0, Laz/aq$a$1$1;->d:Landroidx/compose/runtime/av;

    iget-object v5, p0, Laz/aq$a$1$1;->e:Lau/i;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Laz/aq$a$1$1$2;-><init>(Landroidx/compose/runtime/av;ZLau/i;Lawj/d;)V

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 81
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lat/s;

    check-cast p2, Lbt/f;

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v0

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Laz/aq$a$1$1;->a(Lat/s;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
