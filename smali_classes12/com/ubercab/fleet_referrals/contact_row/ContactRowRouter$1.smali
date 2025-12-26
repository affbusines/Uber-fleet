.class Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Lcom/ubercab/presidio/consent/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 98
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;->a:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;->a:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->c(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;->a:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    .line 104
    invoke-static {v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;->a:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    .line 105
    invoke-static {v2}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->b(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v2

    .line 102
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;->a()Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;

    move-result-object p1

    return-object p1
.end method
