.class public final Landroidx/compose/foundation/lazy/layout/aa$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/aa$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/aa;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/aa;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa$b$a;->a:Landroidx/compose/foundation/lazy/layout/aa;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/aa$b$a;->b:Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 485
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa$b$a;->a:Landroidx/compose/foundation/lazy/layout/aa;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/aa;->a(Landroidx/compose/foundation/lazy/layout/aa;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/aa$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
