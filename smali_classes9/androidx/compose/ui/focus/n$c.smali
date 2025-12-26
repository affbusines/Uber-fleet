.class final Landroidx/compose/ui/focus/n$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/n;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/focus/n$c;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/focus/n$c;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 152
    :cond_13
    move-object v0, p1

    check-cast v0, Lcf/h;

    const/16 v1, 0x400

    .line 276
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 277
    invoke-static {v0, v1}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v1, :cond_25

    const/4 v0, 0x0

    :cond_25
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v0, :cond_32

    .line 156
    invoke-static {p1}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 152
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 150
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/n$c;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
