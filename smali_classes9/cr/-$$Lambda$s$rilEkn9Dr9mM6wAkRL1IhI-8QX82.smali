.class public final synthetic Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/inputmethod/InputMethodManager;

.field private final synthetic f$1:Lcr/s;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcr/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;->f$0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;->f$1:Lcr/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;->f$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcr/-$$Lambda$s$rilEkn9Dr9mM6wAkRL1IhI-8QX82;->f$1:Lcr/s;

    invoke-static {v0, v1}, Lcr/s;->lambda$rilEkn9Dr9mM6wAkRL1IhI-8QX82(Landroid/view/inputmethod/InputMethodManager;Lcr/s;)V

    return-void
.end method
