.class final Lcom/uber/ml/vision/common/d$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/ml/vision/common/d$a$a;->a:Lmk/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsk/o;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$a$a;->a:Lmk/e;

    invoke-virtual {v0, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(it)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Lsk/o;

    invoke-virtual {p0, p1}, Lcom/uber/ml/vision/common/d$a$a;->a(Lsk/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
