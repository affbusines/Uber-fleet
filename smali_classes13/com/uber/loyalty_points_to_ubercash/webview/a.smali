.class public Lcom/uber/loyalty_points_to_ubercash/webview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/loyalty_points_to_ubercash/webview/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/loyalty_points_to_ubercash/webview/a$a;


# direct methods
.method public constructor <init>(Lcom/uber/loyalty_points_to_ubercash/webview/a$a;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/loyalty_points_to_ubercash/webview/a;->a:Lcom/uber/loyalty_points_to_ubercash/webview/a$a;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/uber/loyalty_points_to_ubercash/webview/a;->a:Lcom/uber/loyalty_points_to_ubercash/webview/a$a;

    invoke-interface {p1}, Lcom/uber/loyalty_points_to_ubercash/webview/a$a;->a()V

    return-void
.end method
