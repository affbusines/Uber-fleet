.class public abstract Landroidx/compose/ui/graphics/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/ba;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ba;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ba;->a:Landroid/graphics/RenderEffect;

    :cond_a
    return-object v0
.end method

.method protected abstract b()Landroid/graphics/RenderEffect;
.end method
