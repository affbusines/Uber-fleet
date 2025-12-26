.class public final Lcom/uber/ml/vision/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ml/vision/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/ml/vision/common/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/ml/vision/common/c;Lsk/d;)Lsj/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/common/c;",
            "Lsk/d;",
            ")",
            "Lsj/m<",
            "Landroidx/camera/core/ai;",
            "Lsj/q<",
            "Lsl/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lsl/c;

    invoke-direct {v0, p1, p2}, Lsl/c;-><init>(Lcom/uber/ml/vision/common/c;Lsk/d;)V

    check-cast v0, Lsj/m;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/uber/ml/vision/common/c;)Lsj/o;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/ml/vision/common/c;",
            ")",
            "Lsj/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lsj/c;

    .line 124
    invoke-virtual {p3}, Lcom/uber/ml/vision/common/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p3}, Lcom/uber/ml/vision/common/c;->j()Lsj/a;

    move-result-object v1

    invoke-virtual {v1}, Lsj/a;->c()Z

    move-result v5

    .line 126
    invoke-virtual {p3}, Lcom/uber/ml/vision/common/c;->j()Lsj/a;

    move-result-object p3

    invoke-virtual {p3}, Lsj/a;->d()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 121
    invoke-direct/range {v1 .. v9}, Lsj/c;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;ILawt/h;)V

    check-cast v0, Lsj/o;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lsk/d;Lcom/uber/ml/vision/common/c;Laru/a;Lcom/ubercab/network/fileUploader/g;Lcom/ubercab/analytics/core/e;Lsi/a;)Lsk/g;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsk/o;",
            ">(",
            "Landroid/content/Context;",
            "Lsk/d;",
            "Lcom/uber/ml/vision/common/c;",
            "Laru/a;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Lcom/ubercab/analytics/core/e;",
            "Lsi/a;",
            ")",
            "Lsk/g;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p7

    const-string v3, "context"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instrumentation"

    move-object/from16 v10, p2

    invoke-static {v10, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v9, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presidioBuildConfig"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileUploader"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presidioAnalytics"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mlFeature"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/uber/ml/vision/common/c;->h()I

    move-result v3

    if-lez v3, :cond_85

    .line 140
    new-instance v11, Lmk/e;

    invoke-direct {v11}, Lmk/e;-><init>()V

    .line 141
    new-instance v3, Lcom/uber/ml/vision/common/d$a$b;

    invoke-direct {v3, v1, v9}, Lcom/uber/ml/vision/common/d$a$b;-><init>(Landroid/content/Context;Lcom/uber/ml/vision/common/c;)V

    move-object v12, v3

    check-cast v12, Laws/a;

    .line 156
    new-instance v13, Lso/e;

    .line 159
    new-instance v14, Lso/f;

    .line 163
    new-instance v6, Lso/f$c;

    invoke-direct {v6, v9, v0, v2}, Lso/f$c;-><init>(Lcom/uber/ml/vision/common/c;Laru/a;Lsi/a;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p6

    move-object v6, v7

    move v7, v8

    move-object v8, v15

    .line 159
    invoke-direct/range {v0 .. v8}, Lso/f;-><init>(Landroid/content/Context;Laws/a;Lcom/ubercab/network/fileUploader/g;Lso/f$c;Lcom/ubercab/analytics/core/e;Lso/c;ILawt/h;)V

    move-object v7, v14

    check-cast v7, Lsk/b;

    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/uber/ml/vision/common/c;->h()I

    move-result v8

    .line 167
    new-instance v9, Lso/e$a;

    .line 168
    new-instance v0, Lcom/uber/ml/vision/common/d$a$a;

    invoke-direct {v0, v11}, Lcom/uber/ml/vision/common/d$a$a;-><init>(Lmk/e;)V

    check-cast v0, Laws/b;

    sget-object v1, Lso/e$b;->a:Lso/e$b;

    .line 167
    invoke-direct {v9, v0, v1}, Lso/e$a;-><init>(Laws/b;Lso/e$b;)V

    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v1, 0x0

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, p2

    move-object v10, v0

    move-object v12, v1

    .line 156
    invoke-direct/range {v4 .. v12}, Lso/e;-><init>(Laws/a;Lsk/d;Lsk/b;ILso/e$a;Lsk/s;ILawt/h;)V

    check-cast v13, Lsk/g;

    goto :goto_86

    :cond_85
    const/4 v13, 0x0

    :goto_86
    return-object v13
.end method

.method public final a(Lsk/d;Lcom/uber/ml/vision/common/c;Lcom/ubercab/analytics/core/e;)Lsk/g;
    .registers 12

    const-string v0, "instrumentation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lsk/c;

    .line 180
    new-instance v1, Lsk/e;

    invoke-virtual {p2}, Lcom/uber/ml/vision/common/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lsk/e;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    move-object v5, v1

    check-cast v5, Lsk/i;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 177
    invoke-direct/range {v1 .. v7}, Lsk/c;-><init>(Labh/a;Lsk/d;Lsk/h;Lsk/i;ILawt/h;)V

    check-cast v0, Lsk/g;

    return-object v0
.end method
