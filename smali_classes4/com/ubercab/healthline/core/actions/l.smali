.class public Lcom/ubercab/healthline/core/actions/l;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/l;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 5

    .line 21
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/ubercab/healthline/core/actions/l;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_33

    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to launch browser for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/healthline/core/actions/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_33
    return-void
.end method
