.class Lcom/ubercab/fleet_find_driver/match/b$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_find_driver/match/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_find_driver/match/b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_find_driver/match/b;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/b$1;->a:Lcom/ubercab/fleet_find_driver/match/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/b$1;->a:Lcom/ubercab/fleet_find_driver/match/b;

    iput-object p2, p1, Lcom/ubercab/fleet_find_driver/match/b;->c:Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    .line 103
    :try_start_5
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    .line 105
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object p3, p0, Lcom/ubercab/fleet_find_driver/match/b$1;->a:Lcom/ubercab/fleet_find_driver/match/b;

    invoke-virtual {p3}, Lcom/ubercab/fleet_find_driver/match/b;->l()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {p3}, Lcom/ubercab/fleet_find_driver/match/MatchView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/ui/core/p;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_4e

    const/16 v0, 0xb48

    .line 109
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    goto :goto_4e

    :catch_2e
    move-exception p2

    .line 113
    const-class p3, Lcom/ubercab/fleet_find_driver/match/b;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception starting Image Selection Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 113
    invoke-static {p3, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    :goto_4e
    return p1
.end method
