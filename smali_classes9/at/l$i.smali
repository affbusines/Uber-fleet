.class final Lat/l$i;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->a(Lbr/g;Lat/m;Lat/q;ZLau/i;ZLaws/q;Laws/q;Z)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Laxj/ap;",
        "Lcy/u;",
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

.field final synthetic c:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxj/ap;",
            "Ljava/lang/Float;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lat/q;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/q;Lat/q;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lat/q;",
            "Lawj/d<",
            "-",
            "Lat/l$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/l$i;->c:Laws/q;

    iput-object p2, p0, Lat/l$i;->d:Lat/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Laxj/ap;JLawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "J",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lat/l$i;

    iget-object v1, p0, Lat/l$i;->c:Laws/q;

    iget-object v2, p0, Lat/l$i;->d:Lat/q;

    invoke-direct {v0, v1, v2, p4}, Lat/l$i;-><init>(Laws/q;Lat/q;Lawj/d;)V

    iput-object p1, v0, Lat/l$i;->e:Ljava/lang/Object;

    iput-wide p2, v0, Lat/l$i;->b:J

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, p1}, Lat/l$i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lat/l$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_35

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/l$i;->e:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    iget-wide v3, p0, Lat/l$i;->b:J

    iget-object v1, p0, Lat/l$i;->c:Laws/q;

    iget-object v5, p0, Lat/l$i;->d:Lat/q;

    invoke-static {v3, v4, v5}, Lat/l;->a(JLat/q;)F

    move-result v3

    invoke-static {v3}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, Lat/l$i;->a:I

    invoke-interface {v1, p1, v3, p0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    :cond_35
    :goto_35
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Laxj/ap;

    check-cast p2, Lcy/u;

    invoke-virtual {p2}, Lcy/u;->a()J

    move-result-wide v0

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lat/l$i;->a(Laxj/ap;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
