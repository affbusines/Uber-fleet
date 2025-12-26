.class Lcom/ubercab/help/feature/in_person/am$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/am;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/am;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/am;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/am$1;->a:Lcom/ubercab/help/feature/in_person/am;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;)V
    .registers 4

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am$1;->a:Lcom/ubercab/help/feature/in_person/am;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/am;->a(Lcom/ubercab/help/feature/in_person/am;)Lcom/ubercab/help/feature/in_person/an;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;->siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;->appointmentTimes()Lkq/y;

    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/an;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lkq/y;)Lcom/ubercab/help/feature/in_person/an;

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/am$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am$1;->a:Lcom/ubercab/help/feature/in_person/am;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/am;->a(Lcom/ubercab/help/feature/in_person/am;)Lcom/ubercab/help/feature/in_person/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/an;->a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/an;

    .line 134
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->d:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching site available appointments"

    .line 136
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
