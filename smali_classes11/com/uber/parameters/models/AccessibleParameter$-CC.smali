.class public final synthetic Lcom/uber/parameters/models/AccessibleParameter$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getCachedValue(Lcom/uber/parameters/models/AccessibleParameter;)Ljava/lang/Object;
    .registers 2
    .param p0, "_this"    # Lcom/uber/parameters/models/AccessibleParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lcom/uber/parameters/models/AccessibleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
