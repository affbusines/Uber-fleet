.class public Larp/h;
.super Larp/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Larp/f$a;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Larp/f;-><init>(Larp/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "*******"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_password:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Larl/h;)V
    .registers 2

    return-void
.end method

.method public b(Larl/h;)V
    .registers 2

    .line 31
    invoke-virtual {p1}, Larl/h;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Larp/h;->b(Z)V

    return-void
.end method
