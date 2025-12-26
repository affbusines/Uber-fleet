.class public final Lcom/ubercab/external_web_view/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/k;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    return-void
.end method

.method public static a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/k;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/external_web_view/core/k;

    invoke-direct {v0, p0}, Lcom/ubercab/external_web_view/core/k;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/k;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/k;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/k;->a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method
