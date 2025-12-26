.class final Lxr/e$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/e;->bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxr/e;

.field final synthetic b:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Lxr/e;Landroidx/recyclerview/widget/l;)V
    .registers 3

    iput-object p1, p0, Lxr/e$b;->a:Lxr/e;

    iput-object p2, p0, Lxr/e$b;->b:Landroidx/recyclerview/widget/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 13

    .line 90
    iget-object p1, p0, Lxr/e$b;->a:Lxr/e;

    invoke-static {p1}, Lxr/e;->a(Lxr/e;)Lna/d;

    move-result-object p1

    .line 91
    new-instance v10, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 93
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;->TAP:Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;->name()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lxr/e$b;->b:Landroidx/recyclerview/widget/l;

    invoke-interface {v0}, Landroidx/recyclerview/widget/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v4

    const-string v1, "CellTap"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    move-object v0, v10

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    .line 90
    invoke-virtual {p1, v10}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 89
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lxr/e$b;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
