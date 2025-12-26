.class public Larp/c;
.super Larp/f;
.source "SourceFile"

# interfaces
.implements Larp/j;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Larp/f$a;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Larp/f;-><init>(Larp/f$a;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Larp/c;->b:Z

    .line 19
    iput-boolean p1, p0, Larp/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, " "

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_email_address:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Larl/h;)V
    .registers 3

    .line 36
    invoke-virtual {p1}, Larl/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larp/c;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Larl/h;->h()Z

    move-result p1

    iput-boolean p1, p0, Larp/c;->b:Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 52
    iput-boolean p1, p0, Larp/c;->c:Z

    return-void
.end method

.method public b(Larl/h;)V
    .registers 2

    .line 42
    invoke-virtual {p1}, Larl/h;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Larp/c;->b(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Larp/c;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Larp/c;->b:Z

    return v0
.end method
