.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lcf/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/ap<",
        "Landroidx/compose/ui/focus/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/t;)V
    .registers 3

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcf/ap;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/x;)Landroidx/compose/ui/focus/x;
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/focus/x;->q()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lbh/f;->e(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/focus/t;)V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/focus/x;->q()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic a(Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 52
    check-cast p1, Landroidx/compose/ui/focus/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->a(Landroidx/compose/ui/focus/x;)Landroidx/compose/ui/focus/x;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    return-object p1
.end method

.method public synthetic b()Lbr/g$c;
    .registers 2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->c()Landroidx/compose/ui/focus/x;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/focus/x;
    .registers 3

    .line 56
    new-instance v0, Landroidx/compose/ui/focus/x;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/x;-><init>(Landroidx/compose/ui/focus/t;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
