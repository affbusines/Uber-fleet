.class public final Laad/b$c;
.super Laww/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/b;-><init>(Landroid/content/Context;Laac/d;Landroidx/camera/core/as$c;Lawe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laww/b<",
        "Landroidx/camera/core/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laad/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laad/b;)V
    .registers 3

    iput-object p2, p0, Laad/b$c;->a:Laad/b;

    .line 33
    invoke-direct {p0, p1}, Laww/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Laxa/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/j<",
            "*>;",
            "Landroidx/camera/core/ab;",
            "Landroidx/camera/core/ab;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Landroidx/camera/core/ab;

    check-cast p2, Landroidx/camera/core/ab;

    .line 71
    iget-object p1, p0, Laad/b$c;->a:Laad/b;

    invoke-static {p1}, Laad/b;->a(Laad/b;)Ljava/util/Map;

    move-result-object p1

    const-class p2, Landroidx/camera/core/ab;

    invoke-static {p2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/a;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 72
    :cond_20
    iget-object p1, p0, Laad/b$c;->a:Laad/b;

    invoke-static {p1}, Laad/b;->a(Laad/b;)Ljava/util/Map;

    move-result-object p1

    const-class p2, Landroidx/camera/core/ab;

    invoke-static {p2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
