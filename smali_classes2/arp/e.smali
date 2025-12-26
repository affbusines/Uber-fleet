.class public Larp/e;
.super Larp/f;
.source "SourceFile"

# interfaces
.implements Larp/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Larp/f$a;)V
    .registers 3

    .line 20
    invoke-direct {p0, p2}, Larp/f;-><init>(Larp/f$a;)V

    .line 21
    iput-object p1, p0, Larp/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 46
    sget v0, Lng/a$m;->google_account_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "15b83d0b-30d2"

    invoke-static {p1, v2, v0, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Larl/h;)V
    .registers 5

    .line 31
    invoke-virtual {p1}, Larl/h;->w()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->GOOGLE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/identity_config/info/c;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-boolean p1, p0, Larp/e;->c:Z

    .line 32
    iget-boolean p1, p0, Larp/e;->c:Z

    if-eqz p1, :cond_26

    .line 33
    iget-object p1, p0, Larp/e;->b:Landroid/content/Context;

    sget v1, Lng/a$m;->update_google_account:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "b4721ed1-612e"

    invoke-static {p1, v2, v1, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larp/e;->a(Ljava/lang/String;)V

    goto :goto_35

    .line 35
    :cond_26
    iget-object p1, p0, Larp/e;->b:Landroid/content/Context;

    sget v1, Lng/a$m;->connect_google_account:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "87dd1b71-ebf5"

    invoke-static {p1, v2, v1, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larp/e;->a(Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public b()I
    .registers 2

    .line 51
    sget v0, Lng/a$f;->ub__google_logo:I

    return v0
.end method

.method public b(Larl/h;)V
    .registers 2

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Larp/e;->b(Z)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Larp/e;->c:Z

    return v0
.end method
