.class public final Las/s$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s$c$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/av;)V
    .registers 2

    iput-object p1, p0, Las/s$c$b$a;->a:Landroidx/compose/runtime/av;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 485
    iget-object v0, p0, Las/s$c$b$a;->a:Landroidx/compose/runtime/av;

    invoke-static {v0}, Las/s$c;->b(Landroidx/compose/runtime/av;)Landroidx/compose/ui/layout/av$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/compose/ui/layout/av$a;->e()V

    .line 486
    :cond_b
    iget-object v0, p0, Las/s$c$b$a;->a:Landroidx/compose/runtime/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Las/s$c;->a(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V

    return-void
.end method
