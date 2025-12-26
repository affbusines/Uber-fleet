.class final Lcom/uber/identity/api/uauth/internal/helper/USLActivity$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$e;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$e;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->f()Lqx/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lqx/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_e
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
