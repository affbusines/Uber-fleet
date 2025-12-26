.class final Lapr/b$b;
.super Lcom/ubercab/external_web_view/core/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lapr/a;

.field private final d:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Lapr/b;Lapr/a;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 86
    new-instance v0, Lapr/b$a;

    invoke-direct {v0, p4}, Lapr/b$a;-><init>(Lapr/b;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/external_web_view/core/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V

    .line 87
    iput-object p5, p0, Lapr/b$b;->c:Lapr/a;

    .line 88
    iput-object p6, p0, Lapr/b$b;->d:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;
    .registers 4

    .line 94
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/x;->a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;

    move-result-object p1

    .line 95
    sget v0, Lng/a$g;->webview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 75
    invoke-virtual {p0, p1}, Lapr/b$b;->a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 3

    .line 101
    iget-object v0, p0, Lapr/b$b;->c:Lapr/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapr/a;->a(Z)V

    .line 102
    iget-object v0, p0, Lapr/b$b;->d:Lcom/ubercab/analytics/core/e;

    const-string v1, "be44d3ff-c56f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
