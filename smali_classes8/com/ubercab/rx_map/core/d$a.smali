.class public abstract Lcom/ubercab/rx_map/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx_map/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(F)Lcom/ubercab/rx_map/core/d$a;
.end method

.method public abstract a(I)Lcom/ubercab/rx_map/core/d$a;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/ubercab/rx_map/core/d$a;
.end method

.method public abstract a(Z)Lcom/ubercab/rx_map/core/d$a;
.end method

.method public a()Lcom/ubercab/rx_map/core/d;
    .registers 8

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/d$a;->b()Lcom/ubercab/rx_map/core/d;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/d;->b()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const-string v5, "alpha < 0"

    invoke-static {v1, v5}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/d;->b()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const-string v6, "alpha > 1"

    invoke-static {v1, v6}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/d;->c()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    const-string v6, "anchor-u < 0"

    invoke-static {v1, v6}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/d;->c()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    const-string v6, "anchor-u > 1"

    invoke-static {v1, v6}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/d;->d()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    const-string v2, "anchor-v < 0"

    invoke-static {v1, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/d;->d()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_62

    goto :goto_63

    :cond_62
    const/4 v3, 0x0

    :goto_63
    const-string v1, "anchor-v > 1"

    invoke-static {v3, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(F)Lcom/ubercab/rx_map/core/d$a;
.end method

.method public abstract b(Z)Lcom/ubercab/rx_map/core/d$a;
.end method

.method abstract b()Lcom/ubercab/rx_map/core/d;
.end method

.method public abstract c(F)Lcom/ubercab/rx_map/core/d$a;
.end method

.method public abstract d(F)Lcom/ubercab/rx_map/core/d$a;
.end method
