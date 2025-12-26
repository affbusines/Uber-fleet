.class public final Landroidx/compose/ui/graphics/ap$b;
.super Landroidx/compose/ui/graphics/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lbt/h;


# direct methods
.method public constructor <init>(Lbt/h;)V
    .registers 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ap;-><init>(Lawt/h;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ap$b;->a:Lbt/h;

    return-void
.end method


# virtual methods
.method public final a()Lbt/h;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$b;->a:Lbt/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/ap$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 50
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/ap$b;->a:Lbt/h;

    check-cast p1, Landroidx/compose/ui/graphics/ap$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/ap$b;->a:Lbt/h;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/ap$b;->a:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->hashCode()I

    move-result v0

    return v0
.end method
