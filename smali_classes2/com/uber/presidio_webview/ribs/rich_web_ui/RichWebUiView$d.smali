.class final Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/text/BaseTextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;


# direct methods
.method constructor <init>(Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$d;->a:Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$d;->a:Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;

    sget v1, Lng/a$g;->ub__time_out_error_subtitle:I

    invoke-virtual {v0, v1}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/presidio_webview/ribs/rich_web_ui/RichWebUiView$d;->a()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    return-object v0
.end method
