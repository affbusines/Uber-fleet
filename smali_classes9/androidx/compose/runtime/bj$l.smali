.class final Landroidx/compose/runtime/bj$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/w;Lbh/c;)Laws/b;
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

.field final synthetic b:Lbh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/w;Lbh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/bj$l;->a:Landroidx/compose/runtime/w;

    iput-object p2, p0, Landroidx/compose/runtime/bj$l;->b:Lbh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Landroidx/compose/runtime/bj$l;->a:Landroidx/compose/runtime/w;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Landroidx/compose/runtime/bj$l;->b:Lbh/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lbh/c;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bj$l;->a(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
