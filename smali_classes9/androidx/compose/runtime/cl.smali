.class public final Landroidx/compose/runtime/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/k;


# direct methods
.method public static a(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/k;",
            "TV;",
            "Laws/m<",
            "-TT;-TV;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4103
    invoke-interface {p0}, Landroidx/compose/runtime/k;->b()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4104
    :cond_15
    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 4105
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Laws/m;)V

    :cond_1b
    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/cl;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/runtime/cl;

    invoke-virtual {p1}, Landroidx/compose/runtime/cl;->a()Landroidx/compose/runtime/k;

    move-result-object p1

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroidx/compose/runtime/k;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/k;",
            ")",
            "Landroidx/compose/runtime/k;"
        }
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/runtime/k;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/cl;->a:Landroidx/compose/runtime/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/cl;->a:Landroidx/compose/runtime/k;

    invoke-static {v0, p1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/cl;->a:Landroidx/compose/runtime/k;

    invoke-static {v0}, Landroidx/compose/runtime/cl;->b(Landroidx/compose/runtime/k;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/cl;->a:Landroidx/compose/runtime/k;

    invoke-static {v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
