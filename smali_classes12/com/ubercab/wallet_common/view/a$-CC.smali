.class public final synthetic Lcom/ubercab/wallet_common/view/a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$l(Lcom/ubercab/wallet_common/view/a;)Lavc/c;
    .registers 6
    .param p0, "_this"    # Lcom/ubercab/wallet_common/view/a;

    .line 18
    invoke-interface {p0}, Lcom/ubercab/wallet_common/view/a;->ay_()I

    move-result v0

    invoke-static {v0}, Ldm/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_14

    .line 19
    sget-object v0, Lavc/c;->b:Lavc/c;

    goto :goto_16

    :cond_14
    sget-object v0, Lavc/c;->a:Lavc/c;

    :goto_16
    return-object v0
.end method
