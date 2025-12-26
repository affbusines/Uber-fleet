.class public Larp/a;
.super Larp/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Larp/f$a;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Larp/f;-><init>(Larp/f$a;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Larp/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_address:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Larl/h;)V
    .registers 9

    .line 28
    invoke-virtual {p1}, Larl/h;->o()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Larl/h;->p()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Larl/h;->q()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Larl/h;->s()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Larl/h;->r()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 36
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_46
    invoke-virtual {p1}, Larl/h;->t()Z

    move-result p1

    iput-boolean p1, p0, Larp/a;->a:Z

    const-string p1, ", "

    .line 56
    invoke-static {p1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larp/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Larl/h;)V
    .registers 2

    .line 61
    invoke-virtual {p1}, Larl/h;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Larp/a;->b(Z)V

    return-void
.end method
