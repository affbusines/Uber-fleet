.class final Landroidx/compose/ui/platform/be$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/ui/platform/ae;",
        "Landroid/graphics/Matrix;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/be$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/be$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/be$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/be$b;->a:Landroidx/compose/ui/platform/be$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ae;Landroid/graphics/Matrix;)V
    .registers 4

    const-string v0, "rn"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/ae;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 360
    check-cast p1, Landroidx/compose/ui/platform/ae;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/be$b;->a(Landroidx/compose/ui/platform/ae;Landroid/graphics/Matrix;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
