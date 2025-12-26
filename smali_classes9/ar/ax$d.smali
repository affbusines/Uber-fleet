.class final Lar/ax$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ax;->a(Lar/k;Lar/d;JLaws/b;Lawj/d;)Ljava/lang/Object;
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
.field final synthetic a:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lar/h<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic e:Lar/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawt/ad$e;Ljava/lang/Object;Lar/d;Lar/m;Lar/k;FLaws/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Lar/h<",
            "TT;TV;>;>;TT;",
            "Lar/d<",
            "TT;TV;>;TV;",
            "Lar/k<",
            "TT;TV;>;F",
            "Laws/b<",
            "-",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ax$d;->a:Lawt/ad$e;

    iput-object p2, p0, Lar/ax$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lar/ax$d;->c:Lar/d;

    iput-object p4, p0, Lar/ax$d;->d:Lar/m;

    iput-object p5, p0, Lar/ax$d;->e:Lar/k;

    iput p6, p0, Lar/ax$d;->f:F

    iput-object p7, p0, Lar/ax$d;->g:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 16

    .line 240
    iget-object v0, p0, Lar/ax$d;->a:Lawt/ad$e;

    new-instance v12, Lar/h;

    .line 241
    iget-object v2, p0, Lar/ax$d;->b:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lar/ax$d;->c:Lar/d;

    invoke-interface {v1}, Lar/d;->b()Lar/bc;

    move-result-object v3

    .line 243
    iget-object v4, p0, Lar/ax$d;->d:Lar/m;

    .line 245
    iget-object v1, p0, Lar/ax$d;->c:Lar/d;

    invoke-interface {v1}, Lar/d;->c()Ljava/lang/Object;

    move-result-object v7

    .line 249
    new-instance v1, Lar/ax$d$1;

    iget-object v5, p0, Lar/ax$d;->e:Lar/k;

    invoke-direct {v1, v5}, Lar/ax$d$1;-><init>(Lar/k;)V

    move-object v11, v1

    check-cast v11, Laws/a;

    const/4 v10, 0x1

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    .line 240
    invoke-direct/range {v1 .. v11}, Lar/h;-><init>(Ljava/lang/Object;Lar/bc;Lar/m;JLjava/lang/Object;JZLaws/a;)V

    .line 249
    iget v4, p0, Lar/ax$d;->f:F

    iget-object v5, p0, Lar/ax$d;->c:Lar/d;

    iget-object v6, p0, Lar/ax$d;->e:Lar/k;

    iget-object v7, p0, Lar/ax$d;->g:Laws/b;

    move-wide v2, p1

    .line 251
    invoke-static/range {v1 .. v7}, Lar/ax;->a(Lar/h;JFLar/d;Lar/k;Laws/b;)V

    .line 240
    iput-object v12, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 239
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar/ax$d;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
