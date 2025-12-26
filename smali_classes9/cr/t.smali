.class final Lcr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/r;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcr/s;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcr/t;->a:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/Window;
    .registers 3

    .line 164
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_1c

    .line 165
    :cond_b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1b

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return-object p1
.end method

.method private final a(Landroid/view/View;)Landroid/view/Window;
    .registers 4

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Ldb/c;

    if-eqz v1, :cond_b

    check-cast v0, Ldb/c;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ldb/c;->a()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_21

    .line 160
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcr/t;->a(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    :cond_21
    return-object v0
.end method

.method private final a()Ldu/ap;
    .registers 4

    .line 133
    iget-object v0, p0, Lcr/t;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcr/t;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ldu/ap;

    iget-object v2, p0, Lcr/t;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Ldu/ap;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method

.method private final b()Lcr/s;
    .registers 3

    .line 140
    iget-object v0, p0, Lcr/t;->b:Lcr/s;

    if-nez v0, :cond_d

    new-instance v0, Lcr/s;

    iget-object v1, p0, Lcr/t;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcr/s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcr/t;->b:Lcr/s;

    :cond_d
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    const-string v0, "imm"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcr/t;->a()Ldu/ap;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 146
    invoke-static {}, Ldu/ao$m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ldu/ap;->a(I)V

    goto :goto_1a

    .line 147
    :cond_13
    invoke-direct {p0}, Lcr/t;->b()Lcr/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr/s;->a(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_1a
    return-void
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    const-string v0, "imm"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcr/t;->a()Ldu/ap;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 153
    invoke-static {}, Ldu/ao$m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ldu/ap;->b(I)V

    goto :goto_1a

    .line 154
    :cond_13
    invoke-direct {p0}, Lcr/t;->b()Lcr/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr/s;->b(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_1a
    return-void
.end method
