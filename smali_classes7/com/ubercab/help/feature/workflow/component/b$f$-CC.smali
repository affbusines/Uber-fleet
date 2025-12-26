.class public final synthetic Lcom/ubercab/help/feature/workflow/component/b$f$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2
    .param p0, "_this"    # Lcom/ubercab/help/feature/workflow/component/b$f;

    .line 133
    invoke-interface {p0}, Lcom/ubercab/help/feature/workflow/component/b$f;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 134
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/an;->b()Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0

    .line 136
    :cond_b
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/an;->a()Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public static $default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
