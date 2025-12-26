.class public abstract Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/ml/vision/documentimagequality/f;Laah/c;Lcom/uber/usnap/overlays/g;)Laag/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Laah/c;",
            "Lcom/uber/usnap/overlays/g;",
            ")",
            "Laag/b;"
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholds"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Laah/a;

    new-instance v1, Laah/b;

    invoke-direct {v1, p2, p3}, Laah/b;-><init>(Laah/c;Lcom/uber/usnap/overlays/g;)V

    invoke-direct {v0, p1, v1}, Laah/a;-><init>(Lcom/uber/ml/vision/documentimagequality/f;Laah/b;)V

    check-cast v0, Laag/b;

    return-object v0
.end method

.method public final a(Lxh/b;)Laah/c;
    .registers 16

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Laah/c;

    .line 120
    invoke-interface {p1}, Lxh/b;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v2, v1

    .line 121
    invoke-interface {p1}, Lxh/b;->j()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    .line 122
    invoke-interface {p1}, Lxh/b;->h()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    .line 123
    invoke-interface {p1}, Lxh/b;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    .line 124
    invoke-interface {p1}, Lxh/b;->k()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    .line 126
    invoke-interface {p1}, Lxh/b;->m()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "parameters.blurWeight().cachedValue"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 127
    invoke-interface {p1}, Lxh/b;->l()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "parameters.glareWeight().cachedValue"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 128
    invoke-interface {p1}, Lxh/b;->n()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "parameters.scoreIdWeight().cachedValue"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/4 v7, 0x0

    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v13}, Laah/c;-><init>(FFFFFFDDD)V

    return-object v0
.end method

.method public final a(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lxh/b;Lcom/uber/usnap/overlays/f;Laag/b;)Laws/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/DocScanScope;",
            "Lxh/b;",
            "Lcom/uber/usnap/overlays/f;",
            "Laag/b;",
            ")",
            "Laws/m<",
            "Lcom/uber/usnap/overlays/k;",
            "Lcom/uber/usnap/overlays/c$a;",
            "Lcom/uber/usnap/camera/a;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "classification"

    invoke-static {p4, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p2, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;

    invoke-direct {p2, p1, p3, p4}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lcom/uber/usnap/overlays/f;Laag/b;)V

    check-cast p2, Laws/m;

    return-object p2
.end method

.method public final a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;)Laws/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;",
            ")",
            "Laws/q<",
            "Laac/d;",
            "Laac/i;",
            "Laac/c;",
            "Laac/h;",
            ">;"
        }
    .end annotation

    const-string v0, "docScanContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;-><init>(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;)V

    check-cast v0, Laws/q;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/ubercab/analytics/core/e;Ltq/a;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/documentimagequality/f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/analytics/core/e;",
            "Ltq/a;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Laru/a;",
            ")",
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploader"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/uber/ml/vision/documentimagequality/h;->b:Lcom/uber/ml/vision/documentimagequality/h$a;

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/uber/ml/vision/documentimagequality/h$a;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ltq/a;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/documentimagequality/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/docscan/DocScanView;
    .registers 5

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    sget v1, Lng/a$i;->docscan_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.uber.safety.identity.verification.docscan.DocScanView"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/DocScanView;

    return-object p1
.end method

.method public final a(Ltq/a;)Lxf/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    invoke-virtual {v0, p1}, Lxf/a$a;->a(Ltq/a;)Lxf/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltq/a;)Lxh/b;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lxh/b$-CC;->a(Ltq/a;)Lxh/b;

    move-result-object p1

    const-string v0, "create(cachedParameters)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ltq/a;)Lcom/uber/usnap/overlays/g;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/uber/usnap/overlays/g;->a:Lcom/uber/usnap/overlays/g$a;

    invoke-virtual {v0, p1}, Lcom/uber/usnap/overlays/g$a;->a(Ltq/a;)Lcom/uber/usnap/overlays/g;

    move-result-object p1

    return-object p1
.end method
