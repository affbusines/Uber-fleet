.class final Lcl/z$u;
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
        "Landroidx/compose/ui/graphics/bd;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$u;

    invoke-direct {v0}, Lcl/z$u;-><init>()V

    sput-object v0, Lcl/z$u;->a:Lcl/z$u;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Landroidx/compose/ui/graphics/bd;)Ljava/lang/Object;
    .registers 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 339
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/bd;->a()J

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

    .line 340
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/f;->l(J)Lbt/f;

    move-result-object v1

    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-static {v2}, Lcl/z;->a(Lbt/f$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 341
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/bd;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 338
    invoke-static {v0}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 336
    check-cast p1, Lbo/k;

    check-cast p2, Landroidx/compose/ui/graphics/bd;

    invoke-virtual {p0, p1, p2}, Lcl/z$u;->a(Lbo/k;Landroidx/compose/ui/graphics/bd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
