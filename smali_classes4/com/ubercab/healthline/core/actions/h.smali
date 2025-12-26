.class public Lcom/ubercab/healthline/core/actions/h;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/h;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 5

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/h;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 34
    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find activity to launch the following deeplink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagx/c;->b(Ljava/lang/String;)V

    goto :goto_4d

    .line 36
    :cond_48
    iget-object p1, p0, Lcom/ubercab/healthline/core/actions/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4d
    return-void
.end method
