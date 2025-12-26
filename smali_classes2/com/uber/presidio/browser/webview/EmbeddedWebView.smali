.class public Lcom/uber/presidio/browser/webview/EmbeddedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Ldu/o;


# instance fields
.field private a:Ldu/r;

.field private b:I

.field private c:I

.field private final d:[I

.field private final e:[I

.field private f:Lvt/a;

.field private g:Lve/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Ldu/r;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Ldu/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 38
    iput-object p2, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    new-array p1, p1, [I

    .line 39
    iput-object p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->e:[I

    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 30
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 7

    .line 225
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Ldu/r;->a(FFZ)Z

    move-result p1

    if-ne p1, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 6

    .line 229
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Ldu/r;->a(FF)Z

    move-result p1

    if-ne p1, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 8

    .line 221
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3, p4}, Ldu/r;->a(II[I[I)Z

    move-result p1

    if-ne p1, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 211
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldu/r;->a(IIII[I)Z

    move-result p1

    if-ne p1, v6, :cond_12

    const/4 v7, 0x1

    :cond_12
    return v7
.end method

.method public hasNestedScrollingParent()Z
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ldu/r;->b()Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public isNestedScrollingEnabled()Z
    .registers 4

    .line 189
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ldu/r;->a()Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 126
    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->f:Lvt/a;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lvt/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    :cond_19
    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->g:Lve/c;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lve/c;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    :cond_26
    invoke-virtual {p0, p1, v0}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 136
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 140
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtain(event)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Ldu/n;->a(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    .line 143
    iput v2, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->b:I

    .line 145
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 146
    iget v4, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->b:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x2

    if-eqz v1, :cond_ab

    const/4 v6, 0x1

    if-eq v1, v6, :cond_a3

    if-eq v1, v4, :cond_40

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a3

    goto :goto_b4

    .line 154
    :cond_40
    iget p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->c:I

    sub-int/2addr p1, v3

    .line 155
    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->e:[I

    iget-object v4, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    invoke-virtual {p0, v2, p1, v1, v4}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 156
    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->e:[I

    aget v1, v1, v6

    sub-int/2addr p1, v1

    .line 157
    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    aget v1, v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 158
    iget v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->b:I

    iget-object v4, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    iput v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->b:I

    .line 160
    :cond_63
    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    aget v1, v1, v6

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->c:I

    .line 161
    invoke-virtual {p0}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->getScrollY()I

    move-result v1

    add-int v3, v1, p1

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v2, v1

    sub-int v11, p1, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 165
    iget-object v12, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 166
    iget p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->c:I

    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    aget v2, v1, v6

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->c:I

    .line 167
    aget p1, v1, v6

    int-to-float p1, p1

    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 168
    iget p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->b:I

    iget-object v1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->d:[I

    aget v1, v1, v6

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->b:I

    .line 170
    :cond_9b
    invoke-super {p0, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_b4

    .line 177
    :cond_a3
    invoke-virtual {p0}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->stopNestedScroll()V

    .line 178
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_b4

    .line 149
    :cond_ab
    iput v3, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->c:I

    .line 150
    invoke-virtual {p0, v4}, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->startNestedScroll(I)Z

    .line 151
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_b4
    return v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 185
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Ldu/r;->a(Z)V

    :goto_8
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 5

    .line 193
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Ldu/r;->b(I)Z

    move-result p1

    if-ne p1, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/presidio/browser/webview/EmbeddedWebView;->a:Ldu/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldu/r;->c()V

    :cond_7
    return-void
.end method
