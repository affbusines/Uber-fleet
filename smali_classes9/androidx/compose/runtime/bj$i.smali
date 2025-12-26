.class final Landroidx/compose/runtime/bj$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj;->d(Landroidx/compose/runtime/w;)Laws/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/w;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/w;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/bj$i;->a:Landroidx/compose/runtime/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Landroidx/compose/runtime/bj$i;->a:Landroidx/compose/runtime/w;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1094
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bj$i;->a(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
