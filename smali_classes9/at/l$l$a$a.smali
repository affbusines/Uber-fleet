.class public final Lat/l$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l$l$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
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

    iput-object p1, p0, Lat/l$l$a$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Lat/l$l$a$a;->b:Lau/i;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 485
    iget-object v0, p0, Lat/l$l$a$a;->a:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/a$b;

    if-eqz v0, :cond_1e

    .line 486
    iget-object v1, p0, Lat/l$l$a$a;->b:Lau/i;

    if-eqz v1, :cond_18

    new-instance v2, Lau/a$a;

    invoke-direct {v2, v0}, Lau/a$a;-><init>(Lau/a$b;)V

    check-cast v2, Lau/f;

    invoke-interface {v1, v2}, Lau/i;->a(Lau/f;)Z

    .line 487
    :cond_18
    iget-object v0, p0, Lat/l$l$a$a;->a:Landroidx/compose/runtime/av;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
