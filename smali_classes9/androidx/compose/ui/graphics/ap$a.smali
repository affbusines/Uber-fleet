.class public final Landroidx/compose/ui/graphics/ap$a;
.super Landroidx/compose/ui/graphics/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/at;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/at;
    .registers 2

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$a;->a:Landroidx/compose/ui/graphics/at;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 109
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/ap$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 111
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/ap$a;->a:Landroidx/compose/ui/graphics/at;

    check-cast p1, Landroidx/compose/ui/graphics/ap$a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/ap$a;->a:Landroidx/compose/ui/graphics/at;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$a;->a:Landroidx/compose/ui/graphics/at;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
