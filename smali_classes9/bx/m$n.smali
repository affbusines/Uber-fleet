.class final Lbx/m$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/m;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbx/f;",
        "Landroidx/compose/ui/graphics/bi;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/m$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/m$n;

    invoke-direct {v0}, Lbx/m$n;-><init>()V

    sput-object v0, Lbx/m$n;->a:Lbx/m$n;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbx/f;I)V
    .registers 4

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p2}, Lbx/f;->b(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 128
    check-cast p1, Lbx/f;

    check-cast p2, Landroidx/compose/ui/graphics/bi;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/bi;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbx/m$n;->a(Lbx/f;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
