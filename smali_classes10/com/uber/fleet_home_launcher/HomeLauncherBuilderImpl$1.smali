.class Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_home_launcher/HomeLauncherScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/fleet_home_launcher/HomeLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field final synthetic c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .registers 4

    .line 88
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    iput-object p2, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/uber/rib/core/au;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->y()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public C()Lzf/p;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->A()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public E()Labh/m;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->C()Labh/m;

    move-result-object v0

    return-object v0
.end method

.method public F()Labi/a;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->D()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lacr/a;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->E()Lacr/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lacr/e;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->F()Lacr/e;

    move-result-object v0

    return-object v0
.end method

.method public I()Lacr/l;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->G()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public J()Lacs/a;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->H()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public K()Ladb/g;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->I()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public L()Ladg/a;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->J()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public M()Ladg/d;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->K()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lafn/c;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->L()Lafn/c;

    move-result-object v0

    return-object v0
.end method

.method public O()Lafq/a;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->M()Lafq/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lafv/c;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->N()Lafv/c;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lagc/d;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->O()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public R()Lagf/a;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->P()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lagf/c;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->Q()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public T()Lagj/l;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->R()Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 326
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->S()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public V()Lamx/a;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->T()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcom/ubercab/notification/optional/e;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->U()Lcom/ubercab/notification/optional/e;

    move-result-object v0

    return-object v0
.end method

.method public X()Laqo/p;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->V()Laqo/p;

    move-result-object v0

    return-object v0
.end method

.method public Y()Larl/c;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->W()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method public Z()Laru/a;
    .registers 2

    .line 351
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->X()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/app/Application;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public aa()Lasr/i;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->Y()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public ab()Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->Z()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    return-object v0
.end method

.method public ac()Lasu/b;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->aa()Lasu/b;

    move-result-object v0

    return-object v0
.end method

.method public ad()Latg/c;
    .registers 2

    .line 371
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ab()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method public ae()Latx/f;
    .registers 2

    .line 376
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ac()Latx/f;

    move-result-object v0

    return-object v0
.end method

.method public af()Latx/k;
    .registers 2

    .line 381
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ad()Latx/k;

    move-result-object v0

    return-object v0
.end method

.method public ag()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ae()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public ah()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->af()Lawe/a;

    move-result-object v0

    return-object v0
.end method

.method public ai()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laqo/b;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ag()Lawe/a;

    move-result-object v0

    return-object v0
.end method

.method public aj()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ah()Lawe/a;

    move-result-object v0

    return-object v0
.end method

.method public ak()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ai()Lawe/a;

    move-result-object v0

    return-object v0
.end method

.method public al()Laxy/y;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->aj()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method public am()Lretrofit2/Retrofit;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->ak()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/NotificationManager;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->b()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/ViewGroup;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()Lmk/e;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->e()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrg/a;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->f()Lrg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->g()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->h()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->k()Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->l()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->m()Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object v0
.end method

.method public p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->n()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->o()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->p()Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    move-result-object v0

    return-object v0
.end method

.method public s()Ltq/a;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->q()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Luh/c;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->r()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public u()Lvi/f;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->s()Lvi/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->t()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/reporter/bv;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->u()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/uber/rib/core/b;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->v()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->w()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/uber/rib/core/as;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$1;->c:Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;->x()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method
