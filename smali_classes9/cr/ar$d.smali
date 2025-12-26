.class public final Lcr/ar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/ar;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcr/ar;


# direct methods
.method constructor <init>(Lcr/ar;)V
    .registers 2

    iput-object p1, p0, Lcr/ar$d;->a:Lcr/ar;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 132
    iget-object v0, p0, Lcr/ar$d;->a:Lcr/ar;

    invoke-static {v0}, Lcr/ar;->b(Lcr/ar;)Laws/b;

    move-result-object v0

    invoke-static {p1}, Lcr/p;->d(I)Lcr/p;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcr/ar$d;->a:Lcr/ar;

    invoke-static {v0}, Lcr/ar;->c(Lcr/ar;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a(Lcr/ak;)V
    .registers 5

    const-string v0, "ic"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcr/ar$d;->a:Lcr/ar;

    invoke-static {v0}, Lcr/ar;->d(Lcr/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_35

    .line 141
    iget-object v2, p0, Lcr/ar$d;->a:Lcr/ar;

    invoke-static {v2}, Lcr/ar;->d(Lcr/ar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 142
    iget-object p1, p0, Lcr/ar$d;->a:Lcr/ar;

    invoke-static {p1}, Lcr/ar;->d(Lcr/ar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_35
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcr/ar$d;->a:Lcr/ar;

    invoke-static {v0}, Lcr/ar;->a(Lcr/ar;)Laws/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
