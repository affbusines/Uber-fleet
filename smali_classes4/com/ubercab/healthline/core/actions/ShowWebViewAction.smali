.class public Lcom/ubercab/healthline/core/actions/ShowWebViewAction;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/core/actions/ShowWebViewAction$WebViewActivity;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->a:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    .line 45
    iget-object p1, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->b:Landroid/content/Context;

    const-class v1, Lcom/ubercab/healthline/core/actions/ShowWebViewAction$WebViewActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->a:Ljava/lang/String;

    const-string v1, "web_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->c:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
