.class public final Las/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lau/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/av;Ljava/util/Map;Lau/i;)V
    .registers 4

    iput-object p1, p0, Las/k$a$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Las/k$a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Las/k$a$a;->c:Lau/i;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 485
    iget-object v0, p0, Las/k$a$a;->a:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/k$b;

    if-eqz v0, :cond_1c

    .line 486
    new-instance v1, Lau/k$a;

    invoke-direct {v1, v0}, Lau/k$a;-><init>(Lau/k$b;)V

    .line 487
    iget-object v0, p0, Las/k$a$a;->c:Lau/i;

    check-cast v1, Lau/f;

    invoke-interface {v0, v1}, Lau/i;->a(Lau/f;)Z

    .line 488
    iget-object v0, p0, Las/k$a$a;->a:Landroidx/compose/runtime/av;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 490
    :cond_1c
    iget-object v0, p0, Las/k$a$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/k$b;

    .line 492
    iget-object v2, p0, Las/k$a$a;->c:Lau/i;

    new-instance v3, Lau/k$a;

    invoke-direct {v3, v1}, Lau/k$a;-><init>(Lau/k$b;)V

    check-cast v3, Lau/f;

    invoke-interface {v2, v3}, Lau/i;->a(Lau/f;)Z

    goto :goto_28

    .line 495
    :cond_41
    iget-object v0, p0, Las/k$a$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
