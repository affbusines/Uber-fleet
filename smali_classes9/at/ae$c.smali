.class final Lat/ae$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ae;->a(Laws/b;Laws/a;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/ae;

.field final synthetic b:F

.field final synthetic c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lat/ae;FLaws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/ae;",
            "F",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ae$c;->a:Lat/ae;

    iput p2, p0, Lat/ae$c;->b:F

    iput-object p3, p0, Lat/ae$c;->c:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    .line 101
    iget-object v0, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v0}, Lat/ae;->a(Lat/ae;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 102
    iget-object v0, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v0, p1, p2}, Lat/ae;->a(Lat/ae;J)V

    .line 105
    :cond_11
    new-instance v0, Lar/n;

    iget-object v1, p0, Lat/ae$c;->a:Lat/ae;

    invoke-virtual {v1}, Lat/ae;->a()F

    move-result v1

    invoke-direct {v0, v1}, Lar/n;-><init>(F)V

    .line 106
    iget v1, p0, Lat/ae$c;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_54

    .line 109
    invoke-static {}, Lat/ae;->b()Lat/ae$a;

    move-result-object v1

    invoke-virtual {v1}, Lat/ae$a;->b()Lar/bo;

    move-result-object v1

    .line 110
    new-instance v2, Lar/n;

    iget-object v3, p0, Lat/ae$c;->a:Lat/ae;

    invoke-virtual {v3}, Lat/ae;->a()F

    move-result v3

    invoke-direct {v2, v3}, Lar/n;-><init>(F)V

    check-cast v2, Lar/m;

    .line 111
    invoke-static {}, Lat/ae;->b()Lat/ae$a;

    move-result-object v3

    invoke-virtual {v3}, Lat/ae$a;->a()Lar/n;

    move-result-object v3

    check-cast v3, Lar/m;

    .line 112
    iget-object v4, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v4}, Lat/ae;->b(Lat/ae;)Lar/n;

    move-result-object v4

    check-cast v4, Lar/m;

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lar/bo;->a(Lar/m;Lar/m;Lar/m;)J

    move-result-wide v1

    goto :goto_64

    .line 115
    :cond_54
    iget-object v1, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v1}, Lat/ae;->a(Lat/ae;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lat/ae$c;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lawv/b;->b(F)J

    move-result-wide v1

    .line 117
    :goto_64
    invoke-static {}, Lat/ae;->b()Lat/ae$a;

    move-result-object v3

    invoke-virtual {v3}, Lat/ae$a;->b()Lar/bo;

    move-result-object v3

    .line 119
    check-cast v0, Lar/m;

    .line 120
    invoke-static {}, Lat/ae;->b()Lat/ae$a;

    move-result-object v4

    invoke-virtual {v4}, Lat/ae$a;->a()Lar/n;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lar/m;

    .line 121
    iget-object v4, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v4}, Lat/ae;->b(Lat/ae;)Lar/n;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lar/m;

    move-wide v4, v1

    move-object v6, v0

    .line 117
    invoke-virtual/range {v3 .. v8}, Lar/bo;->a(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object v3

    check-cast v3, Lar/n;

    .line 122
    invoke-virtual {v3}, Lar/n;->d()F

    move-result v9

    .line 123
    iget-object v10, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {}, Lat/ae;->b()Lat/ae$a;

    move-result-object v3

    invoke-virtual {v3}, Lat/ae$a;->b()Lar/bo;

    move-result-object v3

    .line 126
    invoke-static {}, Lat/ae;->b()Lat/ae$a;

    move-result-object v4

    invoke-virtual {v4}, Lat/ae$a;->a()Lar/n;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lar/m;

    .line 127
    iget-object v4, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v4}, Lat/ae;->b(Lat/ae;)Lar/n;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lar/m;

    move-wide v4, v1

    .line 123
    invoke-virtual/range {v3 .. v8}, Lar/bo;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object v0

    check-cast v0, Lar/n;

    invoke-static {v10, v0}, Lat/ae;->a(Lat/ae;Lar/n;)V

    .line 129
    iget-object v0, p0, Lat/ae$c;->a:Lat/ae;

    invoke-static {v0, p1, p2}, Lat/ae;->a(Lat/ae;J)V

    .line 131
    iget-object p1, p0, Lat/ae$c;->a:Lat/ae;

    invoke-virtual {p1}, Lat/ae;->a()F

    move-result p1

    sub-float/2addr p1, v9

    .line 132
    iget-object p2, p0, Lat/ae$c;->a:Lat/ae;

    invoke-virtual {p2, v9}, Lat/ae;->a(F)V

    .line 133
    iget-object p2, p0, Lat/ae$c;->c:Laws/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 100
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lat/ae$c;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
