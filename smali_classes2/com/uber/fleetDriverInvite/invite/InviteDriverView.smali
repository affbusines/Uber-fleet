.class public Lcom/uber/fleetDriverInvite/invite/InviteDriverView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/invite/b$a;


# instance fields
.field private b:Lagf/a;

.field private c:Lagc/b;

.field private d:Lio/reactivex/disposables/Disposable;

.field private final e:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final f:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final g:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final h:Lcom/ubercab/ui/core/input/BaseEditText;

.field private final i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final k:Lcom/ubercab/ui/core/UFrameLayout;

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lng/a$i;->ub__fleet_invite_driver:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1010054

    .line 41
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->setBackgroundColor(I)V

    .line 48
    sget p1, Lng/a$g;->edit_text_first_name:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 49
    sget p1, Lng/a$g;->edit_text_last_name:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 50
    sget p1, Lng/a$g;->edit_text_email:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 51
    sget p1, Lng/a$g;->edit_text_id:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->h:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 52
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 53
    sget p1, Lng/a$g;->ub__submit_button:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 54
    sget p1, Lng/a$g;->phone_number_container:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->l:Lna/c;

    .line 57
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->m:Lna/c;

    .line 60
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 61
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->add_driver_title:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 36
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method private final a(ZLandroid/view/View;)V
    .registers 7

    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 168
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_1f

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(ZLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method private final b(Ljava/lang/String;)Lagc/c;
    .registers 7

    .line 186
    invoke-static {}, Lagc/c;->i()Lagc/c$a;

    move-result-object v0

    .line 188
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_36

    .line 189
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$m;->add_driver_fail_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    .line 190
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$m;->add_driver_fail_msg:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagc/c$a;->b(Ljava/lang/String;)Lagc/c$a;

    goto :goto_39

    .line 192
    :cond_36
    invoke-virtual {v0, p1}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    .line 196
    :goto_39
    invoke-virtual {v0, v3}, Lagc/c$a;->a(Z)Lagc/c$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Lagc/c$a;->b(Z)Lagc/c$a;

    move-result-object p1

    .line 198
    sget-object v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    invoke-virtual {p1, v1}, Lagc/c$a;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->ok:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lagc/c$a;->a(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    const/4 v1, -0x2

    .line 200
    invoke-virtual {p1, v1}, Lagc/c$a;->a(I)Lagc/c$a;

    .line 202
    invoke-virtual {v0}, Lagc/c$a;->a()Lagc/c;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->h:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lna/c;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->m:Lna/c;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$8D2xVpNA4lKqrd1MaHaJBcgqiOY6(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HJDnmyTAJqealXJXMfm6691guhE6(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cbGowJr2QlI5K-9kw_GXx3P0EoI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$l_JFjbs_dXyUzLVXk0O6BJeCUxE6(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->c(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tu8HEuIl4KKQNxlPjT8icWnZAKM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.navigationClicks\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetSnackbarConfigUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->c:Lagc/b;

    .line 133
    iput-object p2, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b:Lagf/a;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V
    .registers 3

    const-string v0, "phoneNumberView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->c:Lagc/b;

    if-eqz v0, :cond_44

    .line 151
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b(Ljava/lang/String;)Lagc/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    .line 152
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 153
    :cond_15
    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "it.actionClicks()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 153
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$d;

    invoke-direct {v0, p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$d;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$tu8HEuIl4KKQNxlPjT8icWnZAKM6;

    invoke-direct {v1, v0}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$tu8HEuIl4KKQNxlPjT8icWnZAKM6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->d:Lio/reactivex/disposables/Disposable;

    :cond_44
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->m:Lna/c;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$8D2xVpNA4lKqrd1MaHaJBcgqiOY6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$8D2xVpNA4lKqrd1MaHaJBcgqiOY6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun submitClick\u2026()?.trim())\n        }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    const-string v1, "phoneNumberContainer"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(ZLandroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->g:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->h:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->e:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$a;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView$a;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$HJDnmyTAJqealXJXMfm6691guhE6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$HJDnmyTAJqealXJXMfm6691guhE6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "editTextFirstName.editTe\u2026s().map { it.toString() }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$b;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView$b;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$l_JFjbs_dXyUzLVXk0O6BJeCUxE6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$l_JFjbs_dXyUzLVXk0O6BJeCUxE6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "editTextLastName.editTex\u2026s().map { it.toString() }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->l:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "closeClicksRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    const-string v1, "phoneNumberContainer"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->c:Lagc/b;

    if-eqz v0, :cond_4b

    .line 138
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    .line 139
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 141
    :cond_1c
    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "it.actionClicks()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 141
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$c;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$c;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$cbGowJr2QlI5K-9kw_GXx3P0EoI6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$InviteDriverView$cbGowJr2QlI5K-9kw_GXx3P0EoI6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->d:Lio/reactivex/disposables/Disposable;

    :cond_4b
    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->c:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
