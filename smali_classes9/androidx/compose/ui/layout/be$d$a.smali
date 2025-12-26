.class public final Landroidx/compose/ui/layout/be$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/be$d;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/cg;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/be$d$a;->a:Landroidx/compose/runtime/cg;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 485
    iget-object v0, p0, Landroidx/compose/ui/layout/be$d$a;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/bf;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/bf;->e()V

    return-void
.end method
