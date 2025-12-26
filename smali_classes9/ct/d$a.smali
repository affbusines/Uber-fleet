.class final Lct/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/d;-><init>(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;Lcq/p$b;Lcy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Lcq/p;",
        "Lcq/ad;",
        "Lcq/z;",
        "Lcq/aa;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lct/d;


# direct methods
.method constructor <init>(Lct/d;)V
    .registers 2

    iput-object p1, p0, Lct/d$a;->a:Lct/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcq/p;Lcq/ad;II)Landroid/graphics/Typeface;
    .registers 6

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lct/d$a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->b()Lcq/p$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcq/p$b;->a(Lcq/p;Lcq/ad;II)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 98
    instance-of p2, p1, Lcq/ax$b;

    if-nez p2, :cond_28

    .line 99
    new-instance p2, Lct/r;

    iget-object p3, p0, Lct/d$a;->a:Lct/d;

    invoke-static {p3}, Lct/d;->a(Lct/d;)Lct/r;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lct/r;-><init>(Landroidx/compose/runtime/cg;Lct/r;)V

    .line 100
    iget-object p1, p0, Lct/d$a;->a:Lct/d;

    invoke-static {p1, p2}, Lct/d;->a(Lct/d;Lct/r;)V

    .line 101
    invoke-virtual {p2}, Lct/r;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_33

    .line 103
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_33
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 90
    check-cast p1, Lcq/p;

    check-cast p2, Lcq/ad;

    check-cast p3, Lcq/z;

    invoke-virtual {p3}, Lcq/z;->a()I

    move-result p3

    check-cast p4, Lcq/aa;

    invoke-virtual {p4}, Lcq/aa;->a()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lct/d$a;->a(Lcq/p;Lcq/ad;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
