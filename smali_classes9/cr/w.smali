.class public final Lcr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/v;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lawf/i;

.field private final c:Lcr/r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/w;->a:Landroid/view/View;

    .line 59
    sget-object p1, Lawf/m;->c:Lawf/m;

    new-instance v0, Lcr/w$a;

    invoke-direct {v0, p0}, Lcr/w$a;-><init>(Lcr/w;)V

    check-cast v0, Laws/a;

    invoke-static {p1, v0}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcr/w;->b:Lawf/i;

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_29

    .line 65
    new-instance p1, Lcr/s;

    iget-object v0, p0, Lcr/w;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lcr/s;-><init>(Landroid/view/View;)V

    check-cast p1, Lcr/r;

    goto :goto_32

    .line 67
    :cond_29
    new-instance p1, Lcr/t;

    iget-object v0, p0, Lcr/w;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lcr/t;-><init>(Landroid/view/View;)V

    check-cast p1, Lcr/r;

    .line 64
    :goto_32
    iput-object p1, p0, Lcr/w;->c:Lcr/r;

    return-void
.end method

.method public static final synthetic a(Lcr/w;)Landroid/view/View;
    .registers 1

    .line 57
    iget-object p0, p0, Lcr/w;->a:Landroid/view/View;

    return-object p0
.end method

.method private final d()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 59
    iget-object v0, p0, Lcr/w;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 71
    invoke-direct {p0}, Lcr/w;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcr/w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public a(IIII)V
    .registers 11

    .line 99
    invoke-direct {p0}, Lcr/w;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcr/w;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 5

    const-string v0, "extractedText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcr/w;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcr/w;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 79
    iget-object v0, p0, Lcr/w;->c:Lcr/r;

    invoke-direct {p0}, Lcr/w;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcr/r;->a(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 83
    iget-object v0, p0, Lcr/w;->c:Lcr/r;

    invoke-direct {p0}, Lcr/w;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcr/r;->b(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
