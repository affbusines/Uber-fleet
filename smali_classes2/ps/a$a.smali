.class final Lps/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/a;->a(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lps/a;


# direct methods
.method constructor <init>(Lps/a;)V
    .registers 2

    iput-object p1, p0, Lps/a$a;->a:Lps/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversErrors;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 69
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversResponse;

    if-eqz p1, :cond_60

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversResponse;->drivers()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_60

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;

    .line 71
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    .line 72
    :goto_43
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_51

    invoke-static {v3}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v3, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v3, 0x1

    :goto_52
    if-nez v3, :cond_1f

    .line 73
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "driver"

    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 79
    :cond_60
    iget-object p1, p0, Lps/a$a;->a:Lps/a;

    invoke-virtual {p1}, Lps/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lps/a$a;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
