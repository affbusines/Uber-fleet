.class public final Lav/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/af;->a(Lav/v;Laws/s;FLav/an;Lav/p;)Landroidx/compose/ui/layout/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lav/v;

.field final synthetic b:Laws/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lcy/q;",
            "Lcy/d;",
            "[I",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Lav/an;

.field final synthetic e:Lav/p;


# direct methods
.method constructor <init>(Lav/v;Laws/s;FLav/an;Lav/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            "Laws/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lcy/q;",
            "-",
            "Lcy/d;",
            "-[I",
            "Lawf/aa;",
            ">;F",
            "Lav/an;",
            "Lav/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lav/af$a;->a:Lav/v;

    iput-object p2, p0, Lav/af$a;->b:Laws/s;

    iput p3, p0, Lav/af$a;->c:F

    iput-object p4, p0, Lav/af$a;->d:Lav/an;

    iput-object p5, p0, Lav/af$a;->e:Lav/p;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lav/af$a;->a:Lav/v;

    invoke-static {v0}, Lav/af;->a(Lav/v;)Laws/q;

    move-result-object v0

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 99
    iget v1, p0, Lav/af$a;->c:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    invoke-interface {v0, p2, p3, p1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/ax;

    .line 59
    new-instance v10, Lav/ah;

    .line 60
    iget-object v2, p0, Lav/af$a;->a:Lav/v;

    .line 61
    iget-object v3, p0, Lav/af$a;->b:Laws/s;

    .line 62
    iget v4, p0, Lav/af$a;->c:F

    .line 63
    iget-object v5, p0, Lav/af$a;->d:Lav/an;

    .line 64
    iget-object v6, p0, Lav/af$a;->e:Lav/p;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v7, p2

    .line 59
    invoke-direct/range {v1 .. v9}, Lav/ah;-><init>(Lav/v;Laws/s;FLav/an;Lav/p;Ljava/util/List;[Landroidx/compose/ui/layout/ax;Lawt/h;)V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p3

    .line 70
    invoke-virtual/range {v0 .. v5}, Lav/ah;->a(Landroidx/compose/ui/layout/aj;JII)Lav/ag;

    move-result-object p2

    .line 76
    iget-object p3, p0, Lav/af$a;->a:Lav/v;

    sget-object p4, Lav/v;->a:Lav/v;

    if-ne p3, p4, :cond_3d

    .line 77
    invoke-virtual {p2}, Lav/ag;->b()I

    move-result p3

    .line 78
    invoke-virtual {p2}, Lav/ag;->a()I

    move-result p4

    goto :goto_45

    .line 80
    :cond_3d
    invoke-virtual {p2}, Lav/ag;->a()I

    move-result p3

    .line 81
    invoke-virtual {p2}, Lav/ag;->b()I

    move-result p4

    :goto_45
    move v1, p3

    move v2, p4

    const/4 v3, 0x0

    .line 83
    new-instance p3, Lav/af$a$a;

    invoke-direct {p3, v10, p2, p1}, Lav/af$a$a;-><init>(Lav/ah;Lav/ag;Landroidx/compose/ui/layout/aj;)V

    move-object v4, p3

    check-cast v4, Laws/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lav/af$a;->a:Lav/v;

    invoke-static {v0}, Lav/af;->b(Lav/v;)Laws/q;

    move-result-object v0

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 108
    iget v1, p0, Lav/af$a;->c:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 105
    invoke-interface {v0, p2, p3, p1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lav/af$a;->a:Lav/v;

    invoke-static {v0}, Lav/af;->c(Lav/v;)Laws/q;

    move-result-object v0

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 117
    iget v1, p0, Lav/af$a;->c:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 114
    invoke-interface {v0, p2, p3, p1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lav/af$a;->a:Lav/v;

    invoke-static {v0}, Lav/af;->d(Lav/v;)Laws/q;

    move-result-object v0

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 126
    iget v1, p0, Lav/af$a;->c:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    invoke-interface {v0, p2, p3, p1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
