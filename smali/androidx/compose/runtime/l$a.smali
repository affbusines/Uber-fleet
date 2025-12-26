.class final Landroidx/compose/runtime/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/l$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l$b;)V
    .registers 3

    const-string v0, "ref"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3891
    iput-object p1, p0, Landroidx/compose/runtime/l$a;->a:Landroidx/compose/runtime/l$b;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 3898
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->a:Landroidx/compose/runtime/l$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/l$b;->d()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 3895
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->a:Landroidx/compose/runtime/l$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/l$b;->d()V

    return-void
.end method

.method public final d()Landroidx/compose/runtime/l$b;
    .registers 2

    .line 3891
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->a:Landroidx/compose/runtime/l$b;

    return-object v0
.end method

.method public w_()V
    .registers 1

    return-void
.end method
