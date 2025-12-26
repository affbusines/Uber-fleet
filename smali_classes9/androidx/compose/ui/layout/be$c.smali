.class final Landroidx/compose/ui/layout/be$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/be;->a(Landroidx/compose/ui/layout/bf;Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/bf;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/bf;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/be$c;->a:Landroidx/compose/ui/layout/bf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/layout/be$c;->a:Landroidx/compose/ui/layout/bf;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/bf;->d()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/layout/be$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
