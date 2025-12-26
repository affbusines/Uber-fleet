.class public final Laz/aq$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aq$a$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;

.field final synthetic b:Lau/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/av;Lau/i;)V
    .registers 3

    iput-object p1, p0, Laz/aq$a$a$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Laz/aq$a$a$a;->b:Lau/i;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 485
    iget-object v0, p0, Laz/aq$a$a$a;->a:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/k$b;

    if-eqz v0, :cond_1e

    .line 486
    new-instance v1, Lau/k$a;

    invoke-direct {v1, v0}, Lau/k$a;-><init>(Lau/k$b;)V

    .line 487
    iget-object v0, p0, Laz/aq$a$a$a;->b:Lau/i;

    if-eqz v0, :cond_18

    check-cast v1, Lau/f;

    invoke-interface {v0, v1}, Lau/i;->a(Lau/f;)Z

    .line 488
    :cond_18
    iget-object v0, p0, Laz/aq$a$a$a;->a:Landroidx/compose/runtime/av;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
