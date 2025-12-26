.class final Lcom/uber/wallet_sdui/sdui/WalletSDUIView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/wallet_sdui/sdui/WalletSDUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/wallet_sdui/sdui/WalletSDUIView;


# direct methods
.method constructor <init>(Lcom/uber/wallet_sdui/sdui/WalletSDUIView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$d;->a:Lcom/uber/wallet_sdui/sdui/WalletSDUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$d;->a:Lcom/uber/wallet_sdui/sdui/WalletSDUIView;

    sget v1, Lng/a$g;->ub__payment_wallet_sdui_error_view:I

    invoke-virtual {v0, v1}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/wallet_sdui/sdui/WalletSDUIView$d;->a()Lcom/ubercab/wallet_common/view/WalletFullscreenErrorView;

    move-result-object v0

    return-object v0
.end method
