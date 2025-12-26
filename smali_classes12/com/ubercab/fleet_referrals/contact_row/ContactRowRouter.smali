.class public Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;",
        "Lcom/ubercab/fleet_referrals/contact_row/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

.field private final d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

.field private final e:Lcom/ubercab/presidio/consent/h;

.field private final f:Lcom/ubercab/presidio/consent/c$a;

.field private final g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;

.field private final h:Lcom/uber/rib/core/screenstack/f;

.field private final i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final j:Laue/d;

.field private final k:Lcom/ubercab/presidio/consent/d$c;

.field private l:Lcom/ubercab/presidio/consent/ConsentRouter;

.field private m:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/h;Lcom/ubercab/presidio/consent/c$a;Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;Lcom/ubercab/fleet_referrals/contact_row/a;Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Laue/d;Lcom/ubercab/presidio/consent/d$c;)V
    .registers 12

    .line 56
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 57
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;

    .line 58
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->e:Lcom/ubercab/presidio/consent/h;

    .line 59
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->f:Lcom/ubercab/presidio/consent/c$a;

    .line 60
    iput-object p6, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    .line 61
    iput-object p7, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    .line 62
    iput-object p8, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->h:Lcom/uber/rib/core/screenstack/f;

    .line 63
    iput-object p9, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 64
    iput-object p10, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->j:Laue/d;

    .line 65
    iput-object p11, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->k:Lcom/ubercab/presidio/consent/d$c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    return-object p0
.end method

.method private a(Lcom/uber/rib/core/al;Ljava/lang/String;)V
    .registers 4

    .line 135
    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 137
    invoke-static {p1, v0}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->h:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p2, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    .line 139
    iget p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->m:I

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;

    return-object p0
.end method

.method private l()V
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->h:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    .line 130
    iget v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->m:I

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/consent/f;)V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Lcom/ubercab/presidio/consent/f;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    .line 97
    new-instance p1, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;

    invoke-direct {p1, p0, p0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter$1;-><init>(Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;Lcom/uber/rib/core/am;)V

    const-string v0, "REFERRALS_CONTACT_PICKER"

    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Lcom/uber/rib/core/al;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->j:Laue/d;

    invoke-virtual {v0, p1}, Laue/d;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 119
    iget v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->m:I

    if-lez v0, :cond_c

    .line 120
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->l()V

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->k()V

    :cond_c
    return-void
.end method

.method e()V
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->l:Lcom/ubercab/presidio/consent/ConsentRouter;

    if-eqz v0, :cond_5

    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->f:Lcom/ubercab/presidio/consent/c$a;

    invoke-virtual {v2}, Lcom/ubercab/presidio/consent/c$a;->a()Lcom/ubercab/presidio/consent/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->e:Lcom/ubercab/presidio/consent/h;

    iget-object v4, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->k:Lcom/ubercab/presidio/consent/d$c;

    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/e;Lcom/ubercab/presidio/consent/d$c;)Lcom/ubercab/presidio/consent/ConsentScope;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScope;->a()Lcom/ubercab/presidio/consent/ConsentRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->l:Lcom/ubercab/presidio/consent/ConsentRouter;

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->l:Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->l:Lcom/ubercab/presidio/consent/ConsentRouter;

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->l:Lcom/ubercab/presidio/consent/ConsentRouter;

    :cond_a
    return-void
.end method

.method k()V
    .registers 6

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->f()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->invite_code_shared_snackbar:I

    sget-object v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/16 v4, 0x1388

    .line 147
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method
