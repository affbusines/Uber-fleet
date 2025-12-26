.class Lcom/ubercab/fleet_webview/lite/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_webview/lite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_webview/lite/b;

.field private final b:Lcom/ubercab/external_web_view/core/ai;

.field private final c:Laeg/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/lite/b;Lcom/ubercab/external_web_view/core/ai;Laeg/a;)V
    .registers 4

    .line 109
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/ubercab/fleet_webview/lite/b$a;->b:Lcom/ubercab/external_web_view/core/ai;

    .line 111
    iput-object p3, p0, Lcom/ubercab/fleet_webview/lite/b$a;->c:Laeg/a;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->b(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$c;->d()V

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->c:Laeg/a;

    .line 129
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b$a;->b:Lcom/ubercab/external_web_view/core/ai;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/ai;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p2

    const-string v0, "1db853c1-2f98"

    .line 128
    invoke-virtual {p1, v0, p2}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$b;->d()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 116
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->b(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$c;->c()V

    .line 118
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$b;->c()V

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->c:Laeg/a;

    .line 121
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/fleet_webview/lite/b$a;->b:Lcom/ubercab/external_web_view/core/ai;

    invoke-virtual {p3}, Lcom/ubercab/external_web_view/core/ai;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p2

    const-string p3, "fb8bf230-de56"

    .line 119
    invoke-virtual {p1, p3, p2}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->c:Laeg/a;

    .line 139
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/fleet_webview/lite/b$a;->b:Lcom/ubercab/external_web_view/core/ai;

    invoke-virtual {p3}, Lcom/ubercab/external_web_view/core/ai;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p2

    const-string p3, "f446453e-52fa"

    .line 137
    invoke-virtual {p1, p3, p2}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$b;->e()V

    .line 141
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->b(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$c;->e()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->c:Laeg/a;

    .line 150
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/fleet_webview/lite/b$a;->b:Lcom/ubercab/external_web_view/core/ai;

    invoke-virtual {p3}, Lcom/ubercab/external_web_view/core/ai;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p2

    const-string p3, "f446453e-52fa"

    .line 148
    invoke-virtual {p1, p3, p2}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$b;->e()V

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$a;->a:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->b(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/b$c;->e()V

    return-void
.end method
