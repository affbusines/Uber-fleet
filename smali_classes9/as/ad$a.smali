.class public final Las/ad$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ad;->a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/ap;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;

.field final synthetic b:Laws/b;

.field final synthetic c:F

.field final synthetic d:Las/ae;


# direct methods
.method public constructor <init>(Laws/b;Laws/b;FLas/ae;)V
    .registers 5

    iput-object p1, p0, Las/ad$a;->a:Laws/b;

    iput-object p2, p0, Las/ad$a;->b:Laws/b;

    iput p3, p0, Las/ad$a;->c:F

    iput-object p4, p0, Las/ad$a;->d:Las/ae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ap;)V
    .registers 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2}, Las/ad;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "magnifier"

    goto :goto_13

    :cond_11
    const-string v0, "magnifier (not supported)"

    :goto_13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ap;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Las/ad$a;->a:Laws/b;

    const-string v2, "sourceCenter"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Las/ad$a;->b:Laws/b;

    const-string v2, "magnifierCenter"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget v1, p0, Las/ad$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object p1

    iget-object v0, p0, Las/ad$a;->d:Las/ae;

    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Landroidx/compose/ui/platform/ap;

    invoke-virtual {p0, p1}, Las/ad$a;->a(Landroidx/compose/ui/platform/ap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
