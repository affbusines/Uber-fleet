.class public final Lct/k$a;
.super Landroidx/emoji2/text/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/k;->b()Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lct/k;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Lct/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lct/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lct/k$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Lct/k$a;->b:Lct/k;

    .line 96
    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 98
    iget-object v0, p0, Lct/k$a;->a:Landroidx/compose/runtime/av;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lct/k$a;->b:Lct/k;

    new-instance v2, Lct/o;

    invoke-direct {v2, v1}, Lct/o;-><init>(Z)V

    check-cast v2, Landroidx/compose/runtime/cg;

    invoke-static {v0, v2}, Lct/k;->a(Lct/k;Landroidx/compose/runtime/cg;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 103
    iget-object p1, p0, Lct/k$a;->b:Lct/k;

    invoke-static {}, Lct/n;->a()Lct/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/cg;

    invoke-static {p1, v0}, Lct/k;->a(Lct/k;Landroidx/compose/runtime/cg;)V

    return-void
.end method
