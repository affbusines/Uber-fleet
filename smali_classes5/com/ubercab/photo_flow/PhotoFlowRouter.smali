.class public Lcom/ubercab/photo_flow/PhotoFlowRouter;
.super Lcom/uber/rib/core/BasicRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicRouter<",
        "Lcom/ubercab/photo_flow/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final d:Lcom/ubercab/photo_flow/PhotoFlowScope;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/ubercab/photo_flow/e;

.field private h:Lcom/ubercab/photo_flow/camera/c;

.field private i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

.field private j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/e;Ladg/a;Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/PhotoFlowScope;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 59
    invoke-direct {p0, p3}, Lcom/uber/rib/core/BasicRouter;-><init>(Lcom/uber/rib/core/m;)V

    .line 60
    iput-object p2, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a:Ladg/a;

    .line 61
    iput-object p4, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->d:Lcom/ubercab/photo_flow/PhotoFlowScope;

    .line 62
    iput-object p6, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    .line 63
    iput-object p5, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->e:Lcom/ubercab/analytics/core/e;

    .line 64
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g:Lcom/ubercab/photo_flow/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/PhotoFlowRouter;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->e:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 285
    iput p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 255
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_18
    return-void
.end method

.method static synthetic b(Lcom/ubercab/photo_flow/PhotoFlowRouter;)Lcom/ubercab/photo_flow/PhotoFlowScope;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->d:Lcom/ubercab/photo_flow/PhotoFlowScope;

    return-object p0
.end method

.method private b(Lcom/ubercab/photo_flow/camera/c;)V
    .registers 4

    .line 173
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 175
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(I)V

    .line 176
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->h:Lcom/ubercab/photo_flow/camera/c;

    .line 178
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowRouter$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/photo_flow/PhotoFlowRouter$3;-><init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;Lcom/ubercab/photo_flow/camera/c;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 179
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string v1, "photoFlowCamera"

    .line 187
    invoke-virtual {p1, v1}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 188
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method private n()V
    .registers 3

    const-string v0, "photoFlowStep"

    .line 134
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne v0, v1, :cond_f

    .line 136
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->o()V

    goto :goto_19

    :cond_f
    const-string v0, "photoFlowCamera"

    .line 139
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->h:Lcom/ubercab/photo_flow/camera/c;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lcom/ubercab/photo_flow/camera/c;)V

    :goto_19
    return-void
.end method

.method private o()V
    .registers 3

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k()V

    .line 261
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->d:Lcom/ubercab/photo_flow/PhotoFlowScope;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/photo_flow/gallery/b;

    invoke-interface {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScope;->a()Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    .line 262
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method private p()V
    .registers 4

    .line 266
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "photoFlowPermission"

    .line 267
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Ljava/lang/String;)V

    const-string v0, "photoFlowCamera"

    .line 268
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Ljava/lang/String;)V

    const-string v0, "photoFlowStep"

    .line 269
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Ljava/lang/String;)V

    goto :goto_2e

    .line 272
    :cond_16
    iget v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_27

    .line 275
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, v2, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, v2}, Lcom/uber/rib/core/screenstack/f;->a(Z)V

    goto :goto_2e

    .line 278
    :cond_27
    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    :goto_2e
    return-void
.end method

.method private q()Z
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a:Ladg/a;

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lapd/a;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lapf/b;Lcom/ubercab/photo_flow/model/PhotoResult;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V
    .registers 14

    .line 79
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v8, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;-><init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;ILapf/b;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 80
    invoke-static {v8, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string p2, "photoFlowStep"

    .line 105
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 106
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/ubercab/photo_flow/camera/c;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 147
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g:Lcom/ubercab/photo_flow/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/e;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 148
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->b(Lcom/ubercab/photo_flow/camera/c;)V

    goto :goto_20

    .line 149
    :cond_e
    iget-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g:Lcom/ubercab/photo_flow/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->g()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 150
    iget-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->e:Lcom/ubercab/analytics/core/e;

    const-string v0, "e2082f94-e9fc"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f()V

    :cond_20
    :goto_20
    return-void
.end method

.method a(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)V
    .registers 5

    .line 209
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowRouter$4;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/photo_flow/PhotoFlowRouter$4;-><init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 210
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string p2, "photoFlowPermission"

    .line 218
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 219
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method protected au_()V
    .registers 1

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k()V

    .line 70
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->p()V

    .line 71
    invoke-super {p0}, Lcom/uber/rib/core/BasicRouter;->au_()V

    return-void
.end method

.method e()V
    .registers 4

    .line 110
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->n()V

    return-void

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2a

    .line 118
    iget v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 119
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, v2, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, v2}, Lcom/uber/rib/core/screenstack/f;->a(Z)V

    goto :goto_26

    .line 122
    :cond_21
    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    .line 125
    :goto_26
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->o()V

    goto :goto_38

    .line 128
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    iget v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->h:Lcom/ubercab/photo_flow/camera/c;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lcom/ubercab/photo_flow/camera/c;)V

    :goto_38
    return-void
.end method

.method f()V
    .registers 4

    .line 156
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 158
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowRouter$2;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter$2;-><init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;)V

    new-instance v2, Lwp/e;

    invoke-direct {v2}, Lwp/e;-><init>()V

    .line 160
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    const-string v2, "photoFlowCamera"

    .line 168
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/screenstack/h$b;

    .line 169
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(I)V

    .line 194
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 196
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->d:Lcom/ubercab/photo_flow/PhotoFlowScope;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/photo_flow/gallery/b;

    invoke-interface {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScope;->a()Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    .line 197
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method k()V
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    :cond_a
    return-void
.end method

.method l()V
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method m()I
    .registers 4

    .line 227
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->c()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 233
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->a()Lcom/uber/rib/core/screenstack/l;

    move-result-object v1

    instance-of v1, v1, Lapf/d;

    if-eqz v1, :cond_20

    .line 235
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->a()Lcom/uber/rib/core/screenstack/l;

    move-result-object v0

    check-cast v0, Lapf/d;

    invoke-virtual {v0}, Lapf/d;->i()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/f;->a()V

    goto :goto_37

    :cond_20
    const/4 v0, -0x1

    .line 239
    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    sget-object v2, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne v1, v2, :cond_2b

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->e()V

    goto :goto_37

    .line 244
    :cond_2b
    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->i:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    if-eqz v1, :cond_32

    .line 245
    invoke-direct {p0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->o()V

    .line 247
    :cond_32
    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/f;->a()V

    :goto_37
    return v0
.end method
