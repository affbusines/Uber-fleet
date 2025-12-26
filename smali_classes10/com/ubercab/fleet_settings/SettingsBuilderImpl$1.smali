.class Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_settings/SettingsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings/SettingsBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 86
    iput-object p1, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lzf/p;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->z()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public C()Labh/a;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->B()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Labi/a;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->C()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Lacr/l;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->D()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public F()Lacs/a;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->E()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Ladb/g;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->F()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public H()Ladg/a;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->G()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public I()Ladg/d;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->H()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method public J()Laeg/a;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->I()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public K()Laeg/d;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->J()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public L()Laeh/b;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->K()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->L()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method public N()Laex/f;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->M()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public O()Lafn/c;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->N()Lafn/c;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->O()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lafq/a;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->P()Lafq/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->Q()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lafy/b;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->R()Lafy/b;

    move-result-object v0

    return-object v0
.end method

.method public T()Lagc/d;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->S()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public U()Lagd/b;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->T()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method public V()Lagf/a;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->U()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public W()Lagf/c;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->V()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public X()Lagh/a;
    .registers 2

    .line 339
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->W()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lagj/l;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->X()Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lahu/j;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->Y()Lahu/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/app/Activity;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public aa()Lahu/r;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->Z()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public ab()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->aa()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public ac()Lamx/a;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ab()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public ad()Lapc/a;
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ac()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public ae()Laqo/j;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ad()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method public af()Laqo/p;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ae()Laqo/p;

    move-result-object v0

    return-object v0
.end method

.method public ag()Larl/c;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->af()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method public ah()Laru/a;
    .registers 2

    .line 389
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ag()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public ai()Lasr/i;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ah()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public aj()Lauu/b;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ai()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method public ak()Laxy/y;
    .registers 2

    .line 404
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->aj()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method public al()Lretrofit2/Retrofit;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->ak()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/res/Resources;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->e()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public h()Lmk/e;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->g()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/squareup/picasso/u;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->h()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public j()Lps/a;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->i()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lpz/a;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->j()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lqf/b;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->k()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->l()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->m()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->n()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->o()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->q()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public s()Ltq/a;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->r()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Luh/c;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->s()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public u()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->t()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/rib/core/b;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->u()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->v()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/uber/rib/core/as;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->w()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/rib/core/au;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->x()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl$1;->b:Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method
