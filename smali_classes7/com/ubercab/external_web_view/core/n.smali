.class public final Lcom/ubercab/external_web_view/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;


# direct methods
.method public static a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Landroid/webkit/WebView;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->f()Landroid/webkit/WebView;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/n;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/n;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/n;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
