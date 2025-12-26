.class public Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;",
        "Lcom/ubercab/fleet_referrals/invite_code/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;

.field private final d:Lcom/ubercab/fleet_webview/d;

.field private e:Lcom/uber/rib/core/screenstack/f;

.field private f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;Lcom/ubercab/fleet_referrals/invite_code/a;Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/fleet_webview/d;)V
    .registers 7

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->a:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;

    .line 39
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 40
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 41
    iput-object p6, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->d:Lcom/ubercab/fleet_webview/d;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;)Lcom/ubercab/fleet_webview/d;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->d:Lcom/ubercab/fleet_webview/d;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;)Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->a:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/View$OnClickListener;)V
    .registers 7

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->invite_code_copied_snackbar_message:I

    sget-object v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/16 v4, 0xbb8

    .line 52
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lng/a$m;->share:I

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->snackbarActionTextColor:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->e(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 87
    :cond_7
    sget-object v0, Lwp/d$b;->i:Lwp/d$b;

    .line 88
    invoke-static {v0}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp/d$a;->a()Lwp/d;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter$1;-><init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    .line 110
    invoke-static {v1, v0}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string v0, "referrals"

    .line 111
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 112
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public e()V
    .registers 6

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->invite_code_shared_snackbar:I

    sget-object v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/16 v4, 0x1388

    .line 68
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method

.method j()V
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
