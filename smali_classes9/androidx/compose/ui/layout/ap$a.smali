.class public final Landroidx/compose/ui/layout/ap$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;
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


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/ap$a;->a:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ap;)V
    .registers 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGloballyPositioned"

    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ap;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/layout/ap$a;->a:Laws/b;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Landroidx/compose/ui/platform/ap;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/ap$a;->a(Landroidx/compose/ui/platform/ap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
