.class public Laju/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laju/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private synthetic b(Landroid/view/View;Laju/a$a;)V
    .registers 6

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget-object v1, p0, Laju/a;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, p0, Laju/a;->b:I

    iget v2, p0, Laju/a;->a:I

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 44
    iget-object v0, p0, Laju/a;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2c
    sub-int v0, p1, v0

    .line 45
    iget-object v2, p0, Laju/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    if-eqz v0, :cond_40

    :cond_34
    if-lez p1, :cond_37

    const/4 v1, 0x1

    .line 46
    :cond_37
    invoke-interface {p2, v1, v0}, Laju/a$a;->onKeyboardStateChanged(ZI)V

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laju/a;->d:Ljava/lang/Integer;

    :cond_40
    return-void
.end method

.method public static synthetic lambda$1d90zpWwJP5J60t9nvNnR-c3kSI8(Laju/a;Landroid/view/View;Laju/a$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laju/a;->b(Landroid/view/View;Laju/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 61
    iget-object v0, p0, Laju/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laju/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_14
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Laju/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public a(Landroid/view/View;Laju/a$a;)V
    .registers 4

    .line 37
    new-instance v0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;

    invoke-direct {v0, p0, p1, p2}, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;-><init>(Laju/a;Landroid/view/View;Laju/a$a;)V

    iput-object v0, p0, Laju/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Laju/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
