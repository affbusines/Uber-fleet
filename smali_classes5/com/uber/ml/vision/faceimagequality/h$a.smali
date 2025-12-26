.class public final Lcom/uber/ml/vision/faceimagequality/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ml/vision/faceimagequality/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/ml/vision/faceimagequality/h$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/common/base/Optional;)Lcom/uber/ml/vision/common/c;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;)",
            "Lcom/uber/ml/vision/common/c;"
        }
    .end annotation

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 161
    sget-object v0, Lcom/uber/ml/vision/faceimagequality/c;->a:Lcom/uber/ml/vision/faceimagequality/c$a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cachedParametersOptional.get()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltq/a;

    invoke-virtual {v0, v1}, Lcom/uber/ml/vision/faceimagequality/c$a;->a(Ltq/a;)Lcom/uber/ml/vision/faceimagequality/c;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    .line 163
    new-instance v15, Lcom/uber/ml/vision/common/c;

    .line 164
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    .line 165
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 166
    sget-object v1, Lsj/k;->a:Lsj/k$a;

    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "faceImageQualityParamete\u2026elInputType().cachedValue"

    invoke-static {v3, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsj/k$a;->a(Ljava/lang/String;)Lsj/k;

    move-result-object v6

    .line 167
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "faceImageQualityParameters.modelName().cachedValue"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    .line 170
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "faceImageQualityParamete\u2026utputUpload().cachedValue"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_7e

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_80

    :cond_7e
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 171
    :goto_80
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "faceImageQualityParamete\u2026derEndpoint().cachedValue"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 173
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    .line 175
    invoke-interface {v0}, Lcom/uber/ml/vision/faceimagequality/c;->f()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "faceImageQualityParamete\u2026resholdTime().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 176
    sget-object v0, Lsj/a;->a:Lsj/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltq/a;

    invoke-virtual {v0, v1}, Lsj/a$a;->a(Ltq/a;)Lsj/a;

    move-result-object v14

    move-object v3, v15

    .line 163
    invoke-direct/range {v3 .. v14}, Lcom/uber/ml/vision/common/c;-><init>(ILandroid/util/Size;Lsj/k;Ljava/lang/String;ZZLjava/lang/String;IDLsj/a;)V

    goto :goto_fd

    :cond_c6
    const/16 v0, 0xe0

    .line 179
    new-instance v15, Lcom/uber/ml/vision/common/c;

    const/4 v2, 0x1

    .line 181
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 182
    sget-object v0, Lsj/k;->a:Lsj/k$a;

    const-string v1, "uInt8"

    invoke-virtual {v0, v1}, Lsj/k$a;->a(Ljava/lang/String;)Lsj/k;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 185
    new-instance v0, Lsj/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lsj/a;-><init>(ZDZZZILawt/h;)V

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const-string v5, "selfie_quality20210602"

    move-object v1, v15

    move-object v12, v0

    .line 179
    invoke-direct/range {v1 .. v14}, Lcom/uber/ml/vision/common/c;-><init>(ILandroid/util/Size;Lsj/k;Ljava/lang/String;ZZLjava/lang/String;IDLsj/a;ILawt/h;)V

    :goto_fd
    return-object v15
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/faceimagequality/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Laru/a;",
            ")",
            "Lcom/uber/ml/vision/faceimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersOptional"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploader"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p3}, Lcom/uber/ml/vision/faceimagequality/h$a;->a(Lcom/google/common/base/Optional;)Lcom/uber/ml/vision/common/c;

    move-result-object p3

    .line 122
    sget-object v0, Lsk/d;->a:Lsk/d$a;

    invoke-virtual {v0}, Lsk/d$a;->a()Lsk/d;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    .line 132
    sget-object v8, Lsi/a;->c:Lsi/a;

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p2

    .line 125
    invoke-virtual/range {v1 .. v8}, Lcom/uber/ml/vision/common/d$a;->a(Landroid/content/Context;Lsk/d;Lcom/uber/ml/vision/common/c;Laru/a;Lcom/ubercab/network/fileUploader/g;Lcom/ubercab/analytics/core/e;Lsi/a;)Lsk/g;

    move-result-object p4

    .line 135
    new-instance p5, Lsk/f;

    .line 137
    sget-object v1, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    invoke-virtual {v1, v0, p3, p2}, Lcom/uber/ml/vision/common/d$a;->a(Lsk/d;Lcom/uber/ml/vision/common/c;Lcom/ubercab/analytics/core/e;)Lsk/g;

    move-result-object v1

    .line 135
    invoke-direct {p5, v0, v1, p4}, Lsk/f;-><init>(Lsk/d;Lsk/g;Lsk/g;)V

    .line 139
    new-instance p4, Lcom/uber/ml/vision/faceimagequality/h;

    .line 140
    sget-object v1, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/uber/ml/vision/common/d$a;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/uber/ml/vision/common/c;)Lsj/o;

    move-result-object p1

    .line 142
    sget-object p2, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    invoke-virtual {p2, p3, v0}, Lcom/uber/ml/vision/common/d$a;->a(Lcom/uber/ml/vision/common/c;Lsk/d;)Lsj/m;

    move-result-object p2

    .line 139
    invoke-direct {p4, p1, p3, p2, p5}, Lcom/uber/ml/vision/faceimagequality/h;-><init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V

    check-cast p4, Lcom/uber/ml/vision/faceimagequality/f;

    return-object p4
.end method
