.class public Larp/g;
.super Larp/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Larp/f$a;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Larp/f;-><init>(Larp/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, " "

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 20
    invoke-virtual {p0}, Larp/g;->g()Larp/f$a;

    move-result-object v0

    sget-object v1, Larp/f$a;->a:Larp/f$a;

    if-ne v0, v1, :cond_b

    .line 21
    sget v0, Lng/a$m;->identity_account_edit_field_label_first_name:I

    goto :goto_d

    .line 22
    :cond_b
    sget v0, Lng/a$m;->identity_account_edit_field_label_last_name:I

    :goto_d
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Larl/h;)V
    .registers 4

    .line 33
    invoke-virtual {p0}, Larp/g;->g()Larp/f$a;

    move-result-object v0

    sget-object v1, Larp/f$a;->a:Larp/f$a;

    if-ne v0, v1, :cond_10

    .line 34
    invoke-virtual {p1}, Larl/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larp/g;->a(Ljava/lang/String;)V

    goto :goto_17

    .line 36
    :cond_10
    invoke-virtual {p1}, Larl/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larp/g;->a(Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public b(Larl/h;)V
    .registers 2

    .line 42
    invoke-virtual {p1}, Larl/h;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Larp/g;->b(Z)V

    return-void
.end method
