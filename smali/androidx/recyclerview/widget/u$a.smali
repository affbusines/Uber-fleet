.class public Landroidx/recyclerview/widget/u$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/u;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ldu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;)V
    .registers 3

    .line 129
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 122
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ldv/e;
    .registers 3

    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_f

    .line 265
    invoke-virtual {v0, p1}, Ldu/a;->a(Landroid/view/View;)Ldv/e;

    move-result-object p1

    return-object p1

    .line 267
    :cond_f
    invoke-super {p0, p1}, Ldu/a;->a(Landroid/view/View;)Ldv/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    .line 197
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_e

    .line 199
    invoke-virtual {v0, p1, p2}, Ldu/a;->a(Landroid/view/View;I)V

    goto :goto_11

    .line 201
    :cond_e
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;I)V

    :goto_11
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_e

    .line 210
    invoke-virtual {v0, p1, p2}, Ldu/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 212
    :cond_e
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Ldv/d;)V

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_2b

    .line 163
    invoke-virtual {v0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    goto :goto_32

    .line 165
    :cond_2b
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    goto :goto_32

    .line 168
    :cond_2f
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    :goto_32
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 180
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 185
    :cond_24
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 188
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 191
    :cond_38
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_f

    .line 254
    invoke-virtual {v0, p1, p2, p3}, Ldu/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 256
    :cond_f
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_f

    .line 221
    invoke-virtual {v0, p1, p2}, Ldu/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 223
    :cond_f
    invoke-super {p0, p1, p2}, Ldu/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method c(Landroid/view/View;)V
    .registers 4

    .line 138
    invoke-static {p1}, Ldu/ad;->c(Landroid/view/View;)Ldu/a;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, p0, :cond_d

    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 230
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_e

    .line 232
    invoke-virtual {v0, p1, p2}, Ldu/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 234
    :cond_e
    invoke-super {p0, p1, p2}, Ldu/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method d(Landroid/view/View;)Ldu/a;
    .registers 3

    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu/a;

    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_e

    .line 243
    invoke-virtual {v0, p1, p2}, Ldu/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 245
    :cond_e
    invoke-super {p0, p1, p2}, Ldu/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method
