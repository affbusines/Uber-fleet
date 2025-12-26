.class public abstract Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;Larl/c;)Lapf/b;
    .registers 3

    .line 125
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;Larl/c;)V

    return-object v0
.end method

.method static a(Lapf/b;Larl/c;Landroid/content/Context;)Lcom/ubercab/photo_flow/e;
    .registers 6

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 149
    sget-object v0, Lcom/ubercab/photo_flow/l;->a:Lcom/ubercab/photo_flow/l;

    invoke-static {v0}, Lcom/ubercab/photo_flow/e;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/e$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->a(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/basic/a;

    .line 154
    invoke-virtual {p1}, Larl/c;->a()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Larl/c;->b()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/ubercab/photo_flow/camera/panels/basic/a;-><init>(IILjava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    .line 158
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    sget v0, Lng/a$m;->photo_flow_permission_camera_title:I

    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    sget v0, Lng/a$m;->photo_flow_permission_setting:I

    .line 160
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    .line 163
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    sget v0, Lng/a$m;->photo_flow_permission_gallery_title:I

    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    sget v0, Lng/a$m;->photo_flow_permission_gallery_body:I

    .line 165
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    sget v0, Lng/a$m;->photo_flow_permission_setting:I

    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/e$a;->b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e$a;->a()Lcom/ubercab/photo_flow/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;
    .registers 2

    .line 185
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;)V

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .registers 1

    const-string v0, "identity-config"

    return-object v0
.end method

.method static b()Lcom/ubercab/presidio/identity_config/edit_flow/c;
    .registers 1

    .line 119
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/j;

    invoke-direct {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/ubercab/analytics/core/e;)Larl/g;
    .registers 3

    .line 108
    new-instance v0, Larl/g;

    invoke-direct {v0, p1}, Larl/g;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;Lart/a;)Laro/c;
    .registers 4

    .line 104
    new-instance v0, Laro/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laro/c;-><init>(Landroid/content/Context;Lart/a;)V

    return-object v0
.end method

.method a(Ltq/a;)Lart/a;
    .registers 2

    .line 211
    invoke-static {p1}, Lart/a$-CC;->a(Ltq/a;)Lart/a;

    move-result-object p1

    return-object p1
.end method

.method a(Larl/e;)Lcom/ubercab/photo_flow/step/upload/a;
    .registers 3

    .line 177
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/e;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/e;-><init>(Larl/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lcom/ubercab/presidio/identity_config/edit_flow/e$a;
    .registers 2

    return-object p1
.end method

.method a(Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/identity_config/info/b;
    .registers 4

    .line 195
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/b;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/b;-><init>(Landroid/content/Context;Ladg/a;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Laro/c;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;
    .registers 6

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    sget v1, Lng/a$i;->ub_optional_account_info_recycler_view:I

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    .line 90
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Laro/c;)V

    return-object p1
.end method

.method a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Larl/a;->a:Larl/a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lcom/ubercab/photo_flow/i;
    .registers 2

    return-object p1
.end method

.method c()Lcom/ubercab/presidio/identity_config/info/a;
    .registers 2

    .line 207
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/a;

    invoke-direct {v0}, Lcom/ubercab/presidio/identity_config/info/a;-><init>()V

    return-object v0
.end method
