.class public final Ldz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 121
    sget v0, Ldz/d$a;->pooling_container_listener_holder_tag:I

    sput v0, Ldz/a;->a:I

    .line 122
    sget v0, Ldz/d$a;->is_pooling_container_tag:I

    sput v0, Ldz/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;Ldz/b;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Ldz/a;->d(Landroid/view/View;)Ldz/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldz/c;->a(Ldz/b;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Ldz/a;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Ldu/ag;->b(Landroid/view/ViewGroup;)Laxb/i;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-static {v0}, Ldz/a;->d(Landroid/view/View;)Ldz/c;

    move-result-object v0

    invoke-virtual {v0}, Ldz/c;->a()V

    goto :goto_d

    :cond_21
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v0, Ldz/a;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static final b(Landroid/view/View;Ldz/b;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Ldz/a;->d(Landroid/view/View;)Ldz/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldz/c;->b(Ldz/b;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Ldu/ah;->a(Landroid/view/View;)Laxb/i;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 90
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldz/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Ldu/ah;->b(Landroid/view/View;)Laxb/i;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-static {v0}, Ldz/a;->d(Landroid/view/View;)Ldz/c;

    move-result-object v0

    invoke-virtual {v0}, Ldz/c;->a()V

    goto :goto_d

    :cond_21
    return-void
.end method

.method private static final d(Landroid/view/View;)Ldz/c;
    .registers 3

    .line 145
    sget v0, Ldz/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz/c;

    if-nez v0, :cond_14

    .line 147
    new-instance v0, Ldz/c;

    invoke-direct {v0}, Ldz/c;-><init>()V

    .line 148
    sget v1, Ldz/a;->a:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method
