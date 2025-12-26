.class Lcom/ubercab/fleet_referrals/contact_row/a$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/contact_row/a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V
    .registers 2

    .line 256
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    .line 264
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;

    if-eqz v0, :cond_79

    .line 267
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;->directedReferralInfos()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 269
    iget-object v2, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    .line 271
    invoke-static {v2}, Lcom/ubercab/fleet_referrals/contact_row/a;->c(Lcom/ubercab/fleet_referrals/contact_row/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;->inviteMessage()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Lcom/ubercab/fleet_referrals/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;->directedReferralInfos()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;

    .line 276
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;->mobile()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;->link()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;->mobile()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {v5, v4}, Lcom/ubercab/sms_utilities/model/SmsInvite;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/sms_utilities/model/SmsInvite;

    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 284
    :cond_66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 285
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    if-eqz v0, :cond_88

    .line 292
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "0d2b266f-c80f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_a5

    .line 294
    :cond_88
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 295
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->b:Lcom/ubercab/fleet_referrals/g;

    const-string v1, "Unable to send directed sms invitations."

    invoke-static {p1, v0, v1}, Lcom/ubercab/fleet_referrals/c;->a(Lvi/r;Lcom/ubercab/fleet_referrals/g;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "7b6d8411-4564"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_a5
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 256
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 305
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 306
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->b:Lcom/ubercab/fleet_referrals/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to send directed sms invitations."

    .line 307
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$3;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "7b6d8411-4564"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method
