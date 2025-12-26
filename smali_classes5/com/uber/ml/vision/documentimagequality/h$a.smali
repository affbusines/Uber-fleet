.class public final Lcom/uber/ml/vision/documentimagequality/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ml/vision/documentimagequality/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/ml/vision/documentimagequality/h$a;-><init>()V

    return-void
.end method

.method private final a(Ltq/a;Lcom/uber/ml/vision/documentimagequality/c;)Lcom/uber/ml/vision/common/c;
    .registers 17

    .line 142
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    .line 143
    new-instance v4, Landroid/util/Size;

    .line 144
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 145
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    .line 143
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 146
    sget-object v0, Lsj/k;->a:Lsj/k$a;

    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "documentImageQualityPara\u2026elInputType().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsj/k$a;->a(Ljava/lang/String;)Lsj/k;

    move-result-object v5

    .line 147
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 151
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "documentImageQualityPara\u2026utputUpload().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_79

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_7b

    :cond_79
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 153
    :goto_7b
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/uber/ml/vision/documentimagequality/c;->f()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 156
    sget-object v1, Lsj/a;->a:Lsj/a$a;

    move-object v2, p1

    invoke-virtual {v1, p1}, Lsj/a$a;->a(Ltq/a;)Lsj/a;

    move-result-object v13

    .line 141
    new-instance v1, Lcom/uber/ml/vision/common/c;

    const-string v2, "cachedValue"

    .line 147
    invoke-static {v6, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 149
    invoke-static {v9, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v2, v1

    .line 141
    invoke-direct/range {v2 .. v13}, Lcom/uber/ml/vision/common/c;-><init>(ILandroid/util/Size;Lsj/k;Ljava/lang/String;ZZLjava/lang/String;IDLsj/a;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ltq/a;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/documentimagequality/f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const-string v1, "context"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presidioAnalytics"

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileUploader"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presidioBuildConfig"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/uber/ml/vision/documentimagequality/c;->a:Lcom/uber/ml/vision/documentimagequality/c$a;

    invoke-virtual {v1, v0}, Lcom/uber/ml/vision/documentimagequality/c$a;->a(Ltq/a;)Lcom/uber/ml/vision/documentimagequality/c;

    move-result-object v10

    move-object v11, p0

    .line 95
    invoke-direct {p0, v0, v10}, Lcom/uber/ml/vision/documentimagequality/h$a;->a(Ltq/a;Lcom/uber/ml/vision/documentimagequality/c;)Lcom/uber/ml/vision/common/c;

    move-result-object v12

    .line 96
    sget-object v0, Lsk/d;->a:Lsk/d$a;

    invoke-virtual {v0}, Lsk/d$a;->a()Lsk/d;

    move-result-object v13

    .line 98
    sget-object v0, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    .line 105
    sget-object v7, Lsi/a;->b:Lsi/a;

    move-object v1, p1

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v6, p2

    .line 98
    invoke-virtual/range {v0 .. v7}, Lcom/uber/ml/vision/common/d$a;->a(Landroid/content/Context;Lsk/d;Lcom/uber/ml/vision/common/c;Laru/a;Lcom/ubercab/network/fileUploader/g;Lcom/ubercab/analytics/core/e;Lsi/a;)Lsk/g;

    move-result-object v0

    .line 108
    new-instance v6, Lsk/f;

    .line 110
    sget-object v1, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    invoke-virtual {v1, v13, v12, v9}, Lcom/uber/ml/vision/common/d$a;->a(Lsk/d;Lcom/uber/ml/vision/common/c;Lcom/ubercab/analytics/core/e;)Lsk/g;

    move-result-object v1

    .line 108
    invoke-direct {v6, v13, v1, v0}, Lsk/f;-><init>(Lsk/d;Lsk/g;Lsk/g;)V

    .line 113
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/h;

    .line 114
    sget-object v1, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    invoke-virtual {v1, p1, v9, v12}, Lcom/uber/ml/vision/common/d$a;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/uber/ml/vision/common/c;)Lsj/o;

    move-result-object v3

    .line 116
    sget-object v1, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    invoke-virtual {v1, v12, v13}, Lcom/uber/ml/vision/common/d$a;->a(Lcom/uber/ml/vision/common/c;Lsk/d;)Lsj/m;

    move-result-object v5

    move-object v2, v0

    move-object v4, v12

    move-object v7, v10

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/uber/ml/vision/documentimagequality/h;-><init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;Lcom/uber/ml/vision/documentimagequality/c;)V

    check-cast v0, Lcom/uber/ml/vision/documentimagequality/f;

    return-object v0
.end method
