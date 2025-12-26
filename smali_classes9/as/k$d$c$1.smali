.class final Las/k$d$c$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k$d$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic c:Z

.field final synthetic d:Lau/i;

.field final synthetic e:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lawj/d<",
            "-",
            "Las/k$d$c$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Las/k$d$c$1;->c:Z

    iput-object p2, p0, Las/k$d$c$1;->d:Lau/i;

    iput-object p3, p0, Las/k$d$c$1;->e:Landroidx/compose/runtime/av;

    iput-object p4, p0, Las/k$d$c$1;->f:Landroidx/compose/runtime/cg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lat/s;JLawj/d;)Ljava/lang/Object;
    .registers 12
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

    new-instance v6, Las/k$d$c$1;

    iget-boolean v1, p0, Las/k$d$c$1;->c:Z

    iget-object v2, p0, Las/k$d$c$1;->d:Lau/i;

    iget-object v3, p0, Las/k$d$c$1;->e:Landroidx/compose/runtime/av;

    iget-object v4, p0, Las/k$d$c$1;->f:Landroidx/compose/runtime/cg;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Las/k$d$c$1;-><init>(ZLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v6, Las/k$d$c$1;->g:Ljava/lang/Object;

    iput-wide p2, v6, Las/k$d$c$1;->b:J

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v6, p1}, Las/k$d$c$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Las/k$d$c$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_37

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Las/k$d$c$1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lat/s;

    iget-wide v4, p0, Las/k$d$c$1;->b:J

    .line 158
    iget-boolean p1, p0, Las/k$d$c$1;->c:Z

    if-eqz p1, :cond_37

    .line 161
    iget-object v6, p0, Las/k$d$c$1;->d:Lau/i;

    .line 162
    iget-object v7, p0, Las/k$d$c$1;->e:Landroidx/compose/runtime/av;

    .line 163
    iget-object v8, p0, Las/k$d$c$1;->f:Landroidx/compose/runtime/cg;

    move-object v9, p0

    check-cast v9, Lawj/d;

    .line 159
    iput v2, p0, Las/k$d$c$1;->a:I

    invoke-static/range {v3 .. v9}, Las/k;->a(Lat/s;JLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    .line 166
    :cond_37
    :goto_37
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

    invoke-virtual {p0, p1, v0, v1, p3}, Las/k$d$c$1;->a(Lat/s;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
