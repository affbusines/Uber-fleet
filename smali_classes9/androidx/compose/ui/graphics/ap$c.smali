.class public final Landroidx/compose/ui/graphics/ap$c;
.super Landroidx/compose/ui/graphics/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lbt/j;

.field private final b:Landroidx/compose/ui/graphics/at;


# direct methods
.method public constructor <init>(Lbt/j;)V
    .registers 3

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ap;-><init>(Lawt/h;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    invoke-static {p1}, Landroidx/compose/ui/graphics/aq;->a(Lbt/j;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/at;->a(Lbt/j;)V

    .line 74
    :cond_1c
    iput-object v0, p0, Landroidx/compose/ui/graphics/ap$c;->b:Landroidx/compose/ui/graphics/at;

    return-void
.end method


# virtual methods
.method public final a()Lbt/j;
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/at;
    .registers 2

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$c;->b:Landroidx/compose/ui/graphics/at;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/ap$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    check-cast p1, Landroidx/compose/ui/graphics/ap$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$c;->a:Lbt/j;

    invoke-virtual {v0}, Lbt/j;->hashCode()I

    move-result v0

    return v0
.end method
