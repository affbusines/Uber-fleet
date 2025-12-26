.class public Lcom/ubercab/mobileapptracker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "mat.last_open_log_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "mat.first_open_log_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 132
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "mat.installation_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 134
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Installation id should never be null. It is set in the constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
