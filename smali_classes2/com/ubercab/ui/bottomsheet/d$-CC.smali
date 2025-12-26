.class public final synthetic Lcom/ubercab/ui/bottomsheet/d$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/ubercab/ui/bottomsheet/d;Lcom/ubercab/ui/bottomsheet/b;)Z
    .registers 3
    .param p0, "_this"    # Lcom/ubercab/ui/bottomsheet/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    invoke-interface {p0, p1, v0}, Lcom/ubercab/ui/bottomsheet/d;->goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z

    move-result p1

    return p1
.end method
