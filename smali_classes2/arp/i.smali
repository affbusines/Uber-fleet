.class public Larp/i;
.super Larp/f;
.source "SourceFile"

# interfaces
.implements Larp/j;


# instance fields
.field private b:Z

.field private c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private d:Z


# direct methods
.method public constructor <init>(Larp/f$a;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Larp/f;-><init>(Larp/f$a;)V

    .line 22
    sget-object p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iput-object p1, p0, Larp/i;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Larp/i;->b:Z

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

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_phone_number:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Larl/h;)V
    .registers 4

    .line 40
    invoke-virtual {p1}, Larl/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {v0}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 43
    :goto_d
    invoke-virtual {p1}, Larl/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Larp/i;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Larl/h;->g()Z

    move-result p1

    iput-boolean p1, p0, Larp/i;->b:Z

    if-eqz v0, :cond_1d

    goto :goto_1f

    .line 45
    :cond_1d
    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :goto_1f
    iput-object v0, p0, Larp/i;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 65
    iput-boolean p1, p0, Larp/i;->d:Z

    return-void
.end method

.method public b(Larl/h;)V
    .registers 2

    .line 50
    invoke-virtual {p1}, Larl/h;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Larp/i;->b(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Larp/i;->d:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 60
    iget-boolean v0, p0, Larp/i;->b:Z

    return v0
.end method

.method public i()Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .registers 2

    .line 55
    iget-object v0, p0, Larp/i;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object v0
.end method
