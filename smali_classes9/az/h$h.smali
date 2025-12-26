.class final Laz/h$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Lcr/ao;

.field final synthetic c:Lcr/ab;


# direct methods
.method constructor <init>(Laz/av;Lcr/ao;Lcr/ab;)V
    .registers 4

    iput-object p1, p0, Laz/h$h;->a:Laz/av;

    iput-object p2, p0, Laz/h$h;->b:Lcr/ao;

    iput-object p3, p0, Laz/h$h;->c:Lcr/ab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 9

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Laz/h$h;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v3, p0, Laz/h$h;->b:Lcr/ao;

    iget-object v4, p0, Laz/h$h;->c:Lcr/ab;

    iget-object v1, p0, Laz/h$h;->a:Laz/av;

    .line 1088
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object p1

    invoke-interface {p1}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v2

    .line 373
    sget-object p1, Laz/aj;->a:Laz/aj$a;

    .line 377
    invoke-virtual {v0}, Laz/ax;->a()Lcl/ae;

    move-result-object v5

    .line 378
    invoke-virtual {v1}, Laz/av;->r()Landroidx/compose/ui/graphics/ar;

    move-result-object v6

    move-object v1, p1

    .line 373
    invoke-virtual/range {v1 .. v6}, Laz/aj$a;->a(Landroidx/compose/ui/graphics/v;Lcr/ao;Lcr/ab;Lcl/ae;Landroidx/compose/ui/graphics/ar;)V

    :cond_29
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 370
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Laz/h$h;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
