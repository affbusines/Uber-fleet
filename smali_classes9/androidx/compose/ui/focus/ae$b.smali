.class final Landroidx/compose/ui/focus/ae$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/ae;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field final synthetic b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field final synthetic c:I

.field final synthetic d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/ae$b;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/ae$b;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iput p3, p0, Landroidx/compose/ui/focus/ae$b;->c:I

    iput-object p4, p0, Landroidx/compose/ui/focus/ae$b;->d:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/c$a;)Ljava/lang/Boolean;
    .registers 6

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/focus/ae$b;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/ae$b;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iget v2, p0, Landroidx/compose/ui/focus/ae$b;->c:I

    iget-object v3, p0, Landroidx/compose/ui/focus/ae$b;->d:Laws/b;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/ae;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    .line 167
    invoke-interface {p1}, Landroidx/compose/ui/layout/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 163
    check-cast p1, Landroidx/compose/ui/layout/c$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/ae$b;->a(Landroidx/compose/ui/layout/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
