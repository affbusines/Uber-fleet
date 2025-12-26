.class public final Lcom/ubercab/external_web_view/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/ui/core/USwipeRefreshLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;


# direct methods
.method public static a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->c()Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/l;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/l;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/l;->a()Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
