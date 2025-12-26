.class Lcom/ubercab/help/feature/in_person/ax$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/ax;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/ax;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/ax;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/ax$1;->a:Lcom/ubercab/help/feature/in_person/ax;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;)V
    .registers 6

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;->sites()Lkq/y;

    move-result-object p1

    .line 111
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 113
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 114
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_d

    .line 116
    :cond_21
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/ax$1;->a:Lcom/ubercab/help/feature/in_person/ax;

    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/help/feature/in_person/ax;->a(Lcom/ubercab/help/feature/in_person/ax;Lkq/z;)Lkq/z;

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax$1;->a:Lcom/ubercab/help/feature/in_person/ax;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/ax;->a(Lcom/ubercab/help/feature/in_person/ax;)Lcom/ubercab/help/feature/in_person/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/az;->a(Lkq/y;)Lcom/ubercab/help/feature/in_person/az;

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/ax$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax$1;->a:Lcom/ubercab/help/feature/in_person/ax;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/ax;->a(Lcom/ubercab/help/feature/in_person/ax;)Lcom/ubercab/help/feature/in_person/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/az;->a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/az;

    .line 123
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->h:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching site list"

    .line 124
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
