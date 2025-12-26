.class final Lbx/m$t;
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
        "Landroidx/compose/ui/graphics/av;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/m$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/m$t;

    invoke-direct {v0}, Lbx/m$t;-><init>()V

    sput-object v0, Lbx/m$t;->a:Lbx/m$t;

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

    .line 121
    invoke-virtual {p1, p2}, Lbx/f;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 121
    check-cast p1, Lbx/f;

    check-cast p2, Landroidx/compose/ui/graphics/av;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/av;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbx/m$t;->a(Lbx/f;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
