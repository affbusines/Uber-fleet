.class final Lcom/uber/ml/vision/common/d$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ml/vision/common/d$a;->a(Landroid/content/Context;Lsk/d;Lcom/uber/ml/vision/common/c;Laru/a;Lcom/ubercab/network/fileUploader/g;Lcom/ubercab/analytics/core/e;Lsi/a;)Lsk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lso/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uber/ml/vision/common/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uber/ml/vision/common/c;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/ml/vision/common/d$a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uber/ml/vision/common/d$a$b;->b:Lcom/uber/ml/vision/common/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lso/b;
    .registers 11

    .line 145
    :try_start_0
    new-instance v9, Lso/d;

    .line 146
    iget-object v1, p0, Lcom/uber/ml/vision/common/d$a$b;->a:Landroid/content/Context;

    .line 147
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$a$b;->b:Lcom/uber/ml/vision/common/c;

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$a$b;->b:Lcom/uber/ml/vision/common/c;

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/c;->i()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    .line 145
    invoke-direct/range {v0 .. v8}, Lso/d;-><init>(Landroid/content/Context;Ljava/lang/String;DLabh/a;Lyn/a;ILawt/h;)V

    check-cast v9, Lso/b;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_4a

    :catch_1c
    move-exception v0

    .line 150
    sget-object v1, Lso/g;->b:Lso/g;

    check-cast v1, Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    .line 151
    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modelName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/ml/vision/common/d$a$b;->b:Lcom/uber/ml/vision/common/c;

    invoke-virtual {v3}, Lcom/uber/ml/vision/common/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " logging store error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_4a
    return-object v9
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/ml/vision/common/d$a$b;->a()Lso/b;

    move-result-object v0

    return-object v0
.end method
