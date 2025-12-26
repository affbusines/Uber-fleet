.class Lcom/ubercab/help/feature/web/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/web/f;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ubercab/help/feature/web/f;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/web/f;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/web/f$1;->b:Lcom/ubercab/help/feature/web/f;

    iput-object p2, p0, Lcom/ubercab/help/feature/web/f$1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/web/f$1;->a:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_d

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    move-object p1, v1

    :goto_d
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 27
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/web/f$1;->a(Landroid/net/Uri;)V

    return-void
.end method
