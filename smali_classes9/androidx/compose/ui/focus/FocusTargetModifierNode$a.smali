.class final Landroidx/compose/ui/focus/FocusTargetModifierNode$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetModifierNode;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Landroidx/compose/ui/focus/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method constructor <init>(Lawt/ad$e;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Landroidx/compose/ui/focus/o;",
            ">;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->a:Lawt/ad$e;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->a:Lawt/ad$e;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v1

    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
