.class final Lcom/uber/usnap/permission/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/permission/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/m;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/permission/a;


# direct methods
.method constructor <init>(Lcom/uber/usnap/permission/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/permission/a$b;->a:Lcom/uber/usnap/permission/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 70
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v2

    if-ne v2, v0, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz p1, :cond_1e

    .line 71
    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result p1

    if-ne p1, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v2, :cond_2a

    .line 74
    iget-object p1, p0, Lcom/uber/usnap/permission/a$b;->a:Lcom/uber/usnap/permission/a;

    invoke-static {p1}, Lcom/uber/usnap/permission/a;->c(Lcom/uber/usnap/permission/a;)Lcom/uber/usnap/permission/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/usnap/permission/b;->c()V

    goto :goto_31

    :cond_2a
    if-eqz v1, :cond_31

    .line 76
    iget-object p1, p0, Lcom/uber/usnap/permission/a$b;->a:Lcom/uber/usnap/permission/a;

    invoke-static {p1}, Lcom/uber/usnap/permission/a;->d(Lcom/uber/usnap/permission/a;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 68
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/permission/a$b;->a(Ljava/util/Map;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
