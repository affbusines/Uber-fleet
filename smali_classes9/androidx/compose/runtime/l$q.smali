.class final Landroidx/compose/runtime/l$q;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Landroidx/compose/runtime/e<",
        "*>;",
        "Landroidx/compose/runtime/bv;",
        "Landroidx/compose/runtime/bm;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/at;

.field final synthetic b:Landroidx/compose/runtime/l;

.field final synthetic c:Landroidx/compose/runtime/au;

.field final synthetic d:Landroidx/compose/runtime/au;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/at;Landroidx/compose/runtime/l;Landroidx/compose/runtime/au;Landroidx/compose/runtime/au;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/runtime/l$q;->a:Landroidx/compose/runtime/at;

    iput-object p2, p0, Landroidx/compose/runtime/l$q;->b:Landroidx/compose/runtime/l;

    iput-object p3, p0, Landroidx/compose/runtime/l$q;->c:Landroidx/compose/runtime/au;

    iput-object p4, p0, Landroidx/compose/runtime/l$q;->d:Landroidx/compose/runtime/au;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3120
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$q;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    iget-object p1, p0, Landroidx/compose/runtime/l$q;->a:Landroidx/compose/runtime/at;

    if-nez p1, :cond_2d

    iget-object p1, p0, Landroidx/compose/runtime/l$q;->b:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/runtime/l$q;->c:Landroidx/compose/runtime/au;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->c(Landroidx/compose/runtime/au;)Landroidx/compose/runtime/at;

    move-result-object p1

    if-eqz p1, :cond_22

    goto :goto_2d

    :cond_22
    const-string p1, "Could not resolve state for movable content"

    .line 3122
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 3129
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Landroidx/compose/runtime/at;->a()Landroidx/compose/runtime/bs;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Landroidx/compose/runtime/bv;->a(ILandroidx/compose/runtime/bs;I)Ljava/util/List;

    move-result-object p1

    .line 3133
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_70

    .line 3134
    iget-object p3, p0, Landroidx/compose/runtime/l$q;->d:Landroidx/compose/runtime/au;

    invoke-virtual {p3}, Landroidx/compose/runtime/au;->c()Landroidx/compose/runtime/w;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {p3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/q;

    .line 4509
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v0, :cond_70

    .line 4510
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4511
    check-cast v3, Landroidx/compose/runtime/d;

    .line 3137
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/bh;

    if-eqz v4, :cond_67

    check-cast v3, Landroidx/compose/runtime/bh;

    goto :goto_68

    :cond_67
    const/4 v3, 0x0

    :goto_68
    if-eqz v3, :cond_6d

    .line 3139
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/bh;->a(Landroidx/compose/runtime/q;)V

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_70
    return-void
.end method
