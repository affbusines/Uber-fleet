.class public final Lawa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lavz/d$a;)Lavz/c;
    .registers 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lavz/d$a;->a()Lavz/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavz/b;->e()Lavz/a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lavz/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lavz/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lavz/b;->b()Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lavz/b;->c()Landroid/util/AttributeSet;

    move-result-object v4

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lavz/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 17
    new-instance v1, Lavz/c;

    if-eqz v0, :cond_32

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {p1}, Lavz/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_36
    invoke-virtual {p1}, Lavz/b;->b()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lavz/b;->c()Landroid/util/AttributeSet;

    move-result-object p1

    .line 17
    invoke-direct {v1, v0, v2, v3, p1}, Lavz/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
