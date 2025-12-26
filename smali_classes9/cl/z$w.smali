.class final Lcl/z$w;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Lcl/aa;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$w;

    invoke-direct {v0}, Lcl/z$w;-><init>()V

    sput-object v0, Lcl/z$w;->a:Lcl/z$w;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcl/aa;)Ljava/lang/Object;
    .registers 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p2}, Lcl/aa;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v2}, Lcl/z;->a(Landroidx/compose/ui/graphics/ab$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 225
    invoke-virtual {p2}, Lcl/aa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->g(J)Lcy/r;

    move-result-object v1

    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-static {v2}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 226
    invoke-virtual {p2}, Lcl/aa;->c()Lcq/ad;

    move-result-object v1

    sget-object v2, Lcq/ad;->a:Lcq/ad$a;

    invoke-static {v2}, Lcl/z;->a(Lcq/ad$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 227
    invoke-virtual {p2}, Lcl/aa;->d()Lcq/z;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 228
    invoke-virtual {p2}, Lcl/aa;->e()Lcq/aa;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, -0x1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 230
    invoke-virtual {p2}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 231
    invoke-virtual {p2}, Lcl/aa;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->g(J)Lcy/r;

    move-result-object v1

    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-static {v2}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 232
    invoke-virtual {p2}, Lcl/aa;->i()Lcw/a;

    move-result-object v1

    sget-object v2, Lcw/a;->a:Lcw/a$a;

    invoke-static {v2}, Lcl/z;->a(Lcw/a$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 233
    invoke-virtual {p2}, Lcl/aa;->j()Lcw/o;

    move-result-object v1

    sget-object v2, Lcw/o;->a:Lcw/o$a;

    invoke-static {v2}, Lcl/z;->a(Lcw/o$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 234
    invoke-virtual {p2}, Lcl/aa;->k()Lcs/f;

    move-result-object v1

    sget-object v2, Lcs/f;->a:Lcs/f$a;

    invoke-static {v2}, Lcl/z;->a(Lcs/f$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 235
    invoke-virtual {p2}, Lcl/aa;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v2}, Lcl/z;->a(Landroidx/compose/ui/graphics/ab$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 236
    invoke-virtual {p2}, Lcl/aa;->m()Lcw/k;

    move-result-object v1

    sget-object v2, Lcw/k;->a:Lcw/k$a;

    invoke-static {v2}, Lcl/z;->a(Lcw/k$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 237
    invoke-virtual {p2}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    invoke-static {v1}, Lcl/z;->a(Landroidx/compose/ui/graphics/bd$a;)Lbo/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    .line 223
    invoke-static {v0}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 221
    check-cast p1, Lbo/k;

    check-cast p2, Lcl/aa;

    invoke-virtual {p0, p1, p2}, Lcl/z$w;->a(Lbo/k;Lcl/aa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
