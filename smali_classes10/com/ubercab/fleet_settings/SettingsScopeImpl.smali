.class public Lcom/ubercab/fleet_settings/SettingsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_settings/SettingsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_settings/SettingsScopeImpl$b;,
        Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_settings/SettingsScope$a;

.field private final b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$b;-><init>(Lcom/ubercab/fleet_settings/SettingsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->a:Lcom/ubercab/fleet_settings/SettingsScope$a;

    .line 92
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->c:Ljava/lang/Object;

    .line 94
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->d:Ljava/lang/Object;

    .line 96
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->e:Ljava/lang/Object;

    .line 98
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f:Ljava/lang/Object;

    .line 100
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->g:Ljava/lang/Object;

    .line 102
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->h:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Ltq/a;
    .registers 2

    .line 680
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->s()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method B()Luh/c;
    .registers 2

    .line 684
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->t()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method C()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->u()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/uber/rib/core/b;
    .registers 2

    .line 692
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->v()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method E()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 696
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->w()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method F()Lcom/uber/rib/core/as;
    .registers 2

    .line 700
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->x()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/uber/rib/core/au;
    .registers 2

    .line 704
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->y()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 708
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method I()Lzf/p;
    .registers 2

    .line 712
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->A()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method J()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 716
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method K()Labh/a;
    .registers 2

    .line 720
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->C()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method L()Labi/a;
    .registers 2

    .line 724
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->D()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method M()Lacr/l;
    .registers 2

    .line 728
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->E()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method N()Lacs/a;
    .registers 2

    .line 732
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->F()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method O()Ladb/g;
    .registers 2

    .line 736
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->G()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method P()Ladg/a;
    .registers 2

    .line 740
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->H()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method Q()Ladg/d;
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->I()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method R()Laeg/a;
    .registers 2

    .line 752
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->J()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method S()Laeg/d;
    .registers 2

    .line 756
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->K()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method T()Laeh/b;
    .registers 2

    .line 760
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->L()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method U()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 764
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->M()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method V()Laex/f;
    .registers 2

    .line 768
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->N()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method W()Lafn/c;
    .registers 2

    .line 772
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->O()Lafn/c;

    move-result-object v0

    return-object v0
.end method

.method X()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 776
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->P()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method Y()Lafq/a;
    .registers 2

    .line 780
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->Q()Lafq/a;

    move-result-object v0

    return-object v0
.end method

.method Z()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 784
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->R()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_settings/SettingsRouter;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->h()Lcom/ubercab/fleet_settings/SettingsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;
    .registers 4

    .line 115
    new-instance v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_settings/SettingsScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$1;-><init>(Lcom/ubercab/fleet_settings/SettingsScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;-><init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$a;)V

    return-object v0
.end method

.method aa()Lafy/b;
    .registers 2

    .line 788
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->S()Lafy/b;

    move-result-object v0

    return-object v0
.end method

.method ab()Lagc/d;
    .registers 2

    .line 792
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->T()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method ac()Lagd/b;
    .registers 2

    .line 796
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->U()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method ad()Lagf/a;
    .registers 2

    .line 800
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->V()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method ae()Lagf/c;
    .registers 2

    .line 804
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->W()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method af()Lagh/a;
    .registers 2

    .line 808
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->X()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method ag()Lagj/l;
    .registers 2

    .line 812
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->Y()Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method ah()Lahu/j;
    .registers 2

    .line 816
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->Z()Lahu/j;

    move-result-object v0

    return-object v0
.end method

.method ai()Lahu/r;
    .registers 2

    .line 820
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->aa()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method aj()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 824
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ab()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method ak()Lamx/a;
    .registers 2

    .line 828
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ac()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method al()Lapc/a;
    .registers 2

    .line 832
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ad()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method am()Laqo/j;
    .registers 2

    .line 836
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ae()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method an()Laqo/p;
    .registers 2

    .line 840
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->af()Laqo/p;

    move-result-object v0

    return-object v0
.end method

.method ao()Larl/c;
    .registers 2

    .line 844
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ag()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method ap()Laru/a;
    .registers 2

    .line 848
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ah()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method aq()Lasr/i;
    .registers 2

    .line 852
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ai()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method ar()Lauu/b;
    .registers 2

    .line 856
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->aj()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method as()Laxy/y;
    .registers 2

    .line 860
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->ak()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method at()Lretrofit2/Retrofit;
    .registers 2

    .line 864
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->al()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;
    .registers 4

    .line 420
    new-instance v0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;-><init>(Lcom/ubercab/fleet_settings/SettingsScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;-><init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_settings/SettingsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_settings/a;
    .registers 9

    .line 548
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 549
    monitor-enter p0

    .line 550
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 551
    new-instance v0, Lcom/ubercab/fleet_settings/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->d()Lcom/ubercab/fleet_settings/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->an()Laqo/p;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->J()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->aa()Lafy/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->ap()Laru/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_settings/a;-><init>(Lcom/ubercab/fleet_settings/a$a;Laqo/p;Lcom/ubercab/analytics/core/e;Lafy/b;Laru/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->c:Ljava/lang/Object;

    .line 552
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 554
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_settings/a;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_settings/a$a;
    .registers 3

    .line 558
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 559
    monitor-enter p0

    .line 560
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 561
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f()Lcom/ubercab/fleet_settings/SettingsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->d:Ljava/lang/Object;

    .line 562
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 564
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_settings/a$a;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .registers 3

    .line 568
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 569
    monitor-enter p0

    .line 570
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 571
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->E()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->e:Ljava/lang/Object;

    .line 572
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 574
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_settings/SettingsView;
    .registers 3

    .line 578
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 579
    monitor-enter p0

    .line 580
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 581
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->a:Lcom/ubercab/fleet_settings/SettingsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_settings/SettingsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f:Ljava/lang/Object;

    .line 582
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 584
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_settings/SettingsView;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 3

    .line 588
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 589
    monitor-enter p0

    .line 590
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 591
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->E()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_settings/SettingsScope$a;->a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->g:Ljava/lang/Object;

    .line 592
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 594
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_settings/SettingsRouter;
    .registers 4

    .line 598
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 599
    monitor-enter p0

    .line 600
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 601
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b()Lcom/ubercab/fleet_settings/SettingsScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->f()Lcom/ubercab/fleet_settings/SettingsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->c()Lcom/ubercab/fleet_settings/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_settings/SettingsScope$a;->a(Lcom/ubercab/fleet_settings/SettingsScope;Lcom/ubercab/fleet_settings/SettingsView;Lcom/ubercab/fleet_settings/a;)Lcom/ubercab/fleet_settings/SettingsRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->h:Ljava/lang/Object;

    .line 602
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 604
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_settings/SettingsRouter;

    return-object v0
.end method

.method i()Landroid/app/Activity;
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/app/Application;
    .registers 2

    .line 612
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 616
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/content/Context;
    .registers 2

    .line 620
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/content/res/Resources;
    .registers 2

    .line 624
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->e()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/view/ViewGroup;
    .registers 2

    .line 628
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->g()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method p()Lmk/e;
    .registers 2

    .line 636
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->h()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/squareup/picasso/u;
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->i()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method r()Lps/a;
    .registers 2

    .line 644
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->j()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lpz/a;
    .registers 2

    .line 648
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->k()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lqf/b;
    .registers 2

    .line 652
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->l()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 656
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->m()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->o()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 668
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->p()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->q()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 676
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;->r()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method
