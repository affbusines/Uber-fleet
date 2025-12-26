.class final Lcr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/r;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/s;->a:Landroid/view/View;

    return-void
.end method

.method private static final a(Landroid/view/inputmethod/InputMethodManager;Lcr/s;)V
    .registers 3

    const-string v0, "$imm"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lcr/s;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic lambda$rilEkn9Dr9mM6wAkRL1IhI-8QX82(Landroid/view/inputmethod/InputMethodManager;Lcr/s;)V
    .registers 2

    invoke-static {p0, p1}, Lcr/s;->a(Landroid/view/inputmethod/InputMethodManager;Lcr/s;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)V
    .registers 4

    const-string v0, "imm"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcr/s;->a:Landroid/view/View;

    new-instance v1, Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;

    invoke-direct {v1, p1, p0}, Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcr/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)V
    .registers 4

    const-string v0, "imm"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcr/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
