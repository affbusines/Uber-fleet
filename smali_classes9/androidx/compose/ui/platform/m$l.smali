.class public final Landroidx/compose/ui/platform/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m;->a(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/k;I)Lci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lci/b;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Lci/b;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/m$l;->a:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/m$l;->b:Lci/b;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/platform/m$l;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/platform/m$l;->b:Lci/b;

    invoke-virtual {v1, v0}, Lci/b;->a(I)V

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/m$l;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/platform/m$l;->b:Lci/b;

    invoke-virtual {v0}, Lci/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 154
    iget-object p1, p0, Landroidx/compose/ui/platform/m$l;->b:Lci/b;

    invoke-virtual {p1}, Lci/b;->a()V

    return-void
.end method
