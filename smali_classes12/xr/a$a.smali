.class final Lxr/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/l;Lcom/uber/autodispose/ScopeProvider;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lxr/a;

.field final synthetic c:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;


# direct methods
.method constructor <init>(Landroid/view/View;Lxr/a;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;)V
    .registers 4

    iput-object p1, p0, Lxr/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lxr/a$a;->b:Lxr/a;

    iput-object p3, p0, Lxr/a$a;->c:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 12

    .line 303
    iget-object p1, p0, Lxr/a$a;->a:Landroid/view/View;

    instance-of v0, p1, Lxm/a;

    if-eqz v0, :cond_11

    .line 304
    check-cast p1, Lxm/a;

    invoke-interface {p1}, Lxm/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxt/b;->a(Ljava/util/List;)Lkq/y;

    move-result-object p1

    goto :goto_15

    .line 306
    :cond_11
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    :goto_15
    move-object v4, p1

    .line 308
    iget-object p1, p0, Lxr/a$a;->b:Lxr/a;

    invoke-static {p1}, Lxr/a;->a(Lxr/a;)Lna/d;

    move-result-object p1

    iget-object v0, p0, Lxr/a$a;->c:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->copy$default(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 301
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lxr/a$a;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
