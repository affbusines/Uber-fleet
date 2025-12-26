.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lcf/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/n;-><init>(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/ap<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/focus/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Landroidx/compose/ui/focus/n;

    .line 62
    invoke-direct {p0}, Lcf/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 62
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    return-object p1
.end method

.method public synthetic b()Lbr/g$c;
    .registers 2

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Landroidx/compose/ui/focus/n;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->e()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Landroidx/compose/ui/focus/n;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->e()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->hashCode()I

    move-result v0

    return v0
.end method
