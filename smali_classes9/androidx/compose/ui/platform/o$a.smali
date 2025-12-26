.class final Landroidx/compose/ui/platform/o$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/o;-><init>(Landroid/view/View;)V
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
.field final synthetic a:Landroidx/compose/ui/platform/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/o$a;->a:Landroidx/compose/ui/platform/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/o$a;->a:Landroidx/compose/ui/platform/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/o;Landroid/view/ActionMode;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
