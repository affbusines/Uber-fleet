.class final Lar/ax$f;
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

.field final synthetic b:F

.field final synthetic c:Lar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lar/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Laws/b;
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
.method constructor <init>(Lawt/ad$e;FLar/d;Lar/k;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Lar/h<",
            "TT;TV;>;>;F",
            "Lar/d<",
            "TT;TV;>;",
            "Lar/k<",
            "TT;TV;>;",
            "Laws/b<",
            "-",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ax$f;->a:Lawt/ad$e;

    iput p2, p0, Lar/ax$f;->b:F

    iput-object p3, p0, Lar/ax$f;->c:Lar/d;

    iput-object p4, p0, Lar/ax$f;->d:Lar/k;

    iput-object p5, p0, Lar/ax$f;->e:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 11

    .line 279
    iget-object v0, p0, Lar/ax$f;->a:Lawt/ad$e;

    iget-object v0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lar/h;

    iget v4, p0, Lar/ax$f;->b:F

    iget-object v5, p0, Lar/ax$f;->c:Lar/d;

    iget-object v6, p0, Lar/ax$f;->d:Lar/k;

    iget-object v7, p0, Lar/ax$f;->e:Laws/b;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lar/ax;->a(Lar/h;JFLar/d;Lar/k;Laws/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 278
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar/ax$f;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
