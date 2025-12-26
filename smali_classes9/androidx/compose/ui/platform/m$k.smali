.class final Landroidx/compose/ui/platform/m$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m;->a(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/k;I)Lci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/compose/ui/platform/m$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/m$l;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/m$k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/m$k;->b:Landroidx/compose/ui/platform/m$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Landroidx/compose/ui/platform/m$k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/m$k;->b:Landroidx/compose/ui/platform/m$l;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 160
    iget-object p1, p0, Landroidx/compose/ui/platform/m$k;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/m$k;->b:Landroidx/compose/ui/platform/m$l;

    .line 171
    new-instance v1, Landroidx/compose/ui/platform/m$k$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/m$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/m$l;)V

    check-cast v1, Landroidx/compose/runtime/ab;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/m$k;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
