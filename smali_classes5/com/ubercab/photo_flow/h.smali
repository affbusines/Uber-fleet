.class public Lcom/ubercab/photo_flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Z
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/photo_flow/h;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    return v0
.end method
