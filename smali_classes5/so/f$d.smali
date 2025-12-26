.class final Lso/f$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/f;-><init>(Landroid/content/Context;Laws/a;Lcom/ubercab/network/fileUploader/g;Lso/f$c;Lcom/ubercab/analytics/core/e;Lso/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/f;


# direct methods
.method constructor <init>(Lso/f;)V
    .registers 2

    iput-object p1, p0, Lso/f$d;->a:Lso/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lawf/p;

    .line 37
    iget-object v1, p0, Lso/f$d;->a:Lso/f;

    invoke-static {v1}, Lso/f;->h(Lso/f;)Laru/a;

    move-result-object v1

    invoke-interface {v1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 38
    iget-object v1, p0, Lso/f$d;->a:Lso/f;

    invoke-static {v1}, Lso/f;->h(Lso/f;)Laru/a;

    move-result-object v1

    invoke-interface {v1}, Laru/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "device_os"

    const-string v2, "android"

    .line 39
    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 40
    invoke-static {}, Labh/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_model"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 41
    iget-object v1, p0, Lso/f$d;->a:Lso/f;

    invoke-static {v1}, Lso/f;->d(Lso/f;)Lcom/uber/ml/vision/common/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/common/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model_name"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "model_input_data_type"

    const-string v2, "image/png"

    .line 42
    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 43
    iget-object v1, p0, Lso/f$d;->a:Lso/f;

    invoke-static {v1}, Lso/f;->i(Lso/f;)Lsi/a;

    move-result-object v1

    invoke-virtual {v1}, Lsi/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ml_feature"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lso/f$d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
