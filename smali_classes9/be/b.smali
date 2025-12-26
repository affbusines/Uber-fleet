.class public final Lbe/b;
.super Lbe/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/u<",
            "Lau/k$b;",
            "Lbe/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p4}, Lbe/l;-><init>(ZLandroidx/compose/runtime/cg;)V

    .line 61
    iput-boolean p1, p0, Lbe/b;->a:Z

    .line 62
    iput p2, p0, Lbe/b;->b:F

    .line 63
    iput-object p3, p0, Lbe/b;->c:Landroidx/compose/runtime/cg;

    .line 64
    iput-object p4, p0, Lbe/b;->d:Landroidx/compose/runtime/cg;

    .line 66
    invoke-static {}, Landroidx/compose/runtime/by;->e()Lbp/u;

    move-result-object p1

    iput-object p1, p0, Lbe/b;->e:Lbp/u;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lbe/b;-><init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;)V

    return-void
.end method

.method public static final synthetic a(Lbe/b;)Lbp/u;
    .registers 1

    .line 60
    iget-object p0, p0, Lbe/b;->e:Lbp/u;

    return-object p0
.end method

.method private final a(Lbv/e;J)V
    .registers 15

    .line 99
    iget-object v0, p0, Lbe/b;->e:Lbp/u;

    check-cast v0, Ljava/util/Map;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/g;

    .line 101
    iget-object v2, p0, Lbe/b;->d:Landroidx/compose/runtime/cg;

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/f;

    invoke-virtual {v2}, Lbe/f;->d()F

    move-result v5

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    if-nez v2, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide v3, p2

    .line 103
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lbe/g;->a(Lbv/e;J)V

    goto :goto_c

    :cond_43
    return-void
.end method


# virtual methods
.method public a(Lau/k$b;)V
    .registers 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lbe/b;->e:Lbp/u;

    invoke-virtual {v0, p1}, Lbp/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/g;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lbe/g;->a()V

    :cond_12
    return-void
.end method

.method public a(Lau/k$b;Laxj/ap;)V
    .registers 12

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lbe/b;->e:Lbp/u;

    check-cast v0, Ljava/util/Map;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/g;

    invoke-virtual {v1}, Lbe/g;->a()V

    goto :goto_16

    .line 78
    :cond_2c
    iget-boolean v0, p0, Lbe/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lau/k$b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    goto :goto_3b

    :cond_3a
    move-object v0, v1

    .line 79
    :goto_3b
    new-instance v2, Lbe/g;

    .line 81
    iget v3, p0, Lbe/b;->b:F

    .line 82
    iget-boolean v4, p0, Lbe/b;->a:Z

    .line 79
    invoke-direct {v2, v0, v3, v4, v1}, Lbe/g;-><init>(Lbt/f;FZLawt/h;)V

    .line 84
    iget-object v0, p0, Lbe/b;->e:Lbp/u;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 85
    new-instance v0, Lbe/b$a;

    invoke-direct {v0, v2, p0, p1, v1}, Lbe/b$a;-><init>(Lbe/g;Lbe/b;Lau/k$b;Lawj/d;)V

    move-object v6, v0

    check-cast v6, Laws/m;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public a(Lbv/c;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lbe/b;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    .line 70
    invoke-interface {p1}, Lbv/c;->c()V

    .line 71
    check-cast p1, Lbv/e;

    iget v2, p0, Lbe/b;->b:F

    invoke-virtual {p0, p1, v2, v0, v1}, Lbe/b;->a(Lbv/e;FJ)V

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lbe/b;->a(Lbv/e;J)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 112
    iget-object v0, p0, Lbe/b;->e:Lbp/u;

    invoke-virtual {v0}, Lbp/u;->clear()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 116
    iget-object v0, p0, Lbe/b;->e:Lbp/u;

    invoke-virtual {v0}, Lbp/u;->clear()V

    return-void
.end method

.method public w_()V
    .registers 1

    return-void
.end method
