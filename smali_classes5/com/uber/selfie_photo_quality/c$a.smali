.class public final Lcom/uber/selfie_photo_quality/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/selfie_photo_quality/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:D

.field B:D

.field C:D

.field D:D

.field E:D

.field F:J

.field G:J

.field H:J

.field private final I:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lxw/a;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:J

.field h:J

.field i:J

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:D

.field r:D

.field s:D

.field t:D

.field u:D

.field v:D

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lxw/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 327
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->b:Ljava/lang/String;

    const-string v0, "default"

    .line 329
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->e:Ljava/lang/Boolean;

    const-wide/16 v0, -0x3e7

    .line 334
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->f:J

    .line 335
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->g:J

    .line 336
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->h:J

    .line 337
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->i:J

    const-wide v2, -0x3f70c80000000000L    # -999.0

    .line 338
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->j:D

    .line 339
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->k:D

    .line 340
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->l:D

    .line 341
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->m:D

    .line 342
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->n:D

    .line 343
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->o:D

    .line 344
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->p:D

    .line 346
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->q:D

    .line 347
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->r:D

    .line 348
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->s:D

    .line 349
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->t:D

    .line 350
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->u:D

    .line 351
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->v:D

    .line 353
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->w:J

    .line 354
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->x:J

    .line 355
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->y:J

    .line 356
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->z:J

    .line 358
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->A:D

    .line 359
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->B:D

    .line 360
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->C:D

    .line 361
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->D:D

    .line 362
    iput-wide v2, p0, Lcom/uber/selfie_photo_quality/c$a;->E:D

    .line 364
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->F:J

    .line 365
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->G:J

    .line 366
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->H:J

    .line 371
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    .line 372
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/uber/selfie_photo_quality/c$1;)V
    .registers 4

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/uber/selfie_photo_quality/c$a;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/selfie_photo_quality/c$a;
    .registers 2

    .line 691
    iput p1, p0, Lcom/uber/selfie_photo_quality/c$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/selfie_photo_quality/c$a;
    .registers 2

    .line 679
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/uber/selfie_photo_quality/c;
    .registers 12

    .line 840
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->f:J

    const-wide/16 v2, -0x3e7

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    .line 842
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 843
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_29

    :cond_27
    const-wide/16 v0, 0x1e

    .line 844
    :goto_29
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->f:J

    .line 846
    :cond_2b
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_54

    .line 848
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 849
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_52

    :cond_50
    const-wide/16 v0, 0xa

    .line 850
    :goto_52
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->g:J

    .line 852
    :cond_54
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_7d

    .line 854
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 855
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7b

    :cond_79
    const-wide/16 v0, 0x2

    .line 856
    :goto_7b
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->h:J

    .line 858
    :cond_7d
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_aa

    .line 860
    :cond_8b
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 861
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    const-string v0, "faceConfidence,faceOutOfFrame,faceNotCentered,faceTooFar,underExposed,blur,faceWithSunglasses,glare"

    .line 862
    :goto_a8
    iput-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->b:Ljava/lang/String;

    .line 864
    :cond_aa
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->j:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3f70c80000000000L    # -999.0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_d9

    .line 866
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 867
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->e()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_d7

    :cond_d6
    move-wide v0, v4

    .line 868
    :goto_d7
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->j:D

    .line 870
    :cond_d9
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->k:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v0, v6

    if-nez v10, :cond_103

    .line 872
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 873
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->f()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_101

    :cond_100
    move-wide v0, v8

    .line 874
    :goto_101
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->k:D

    .line 876
    :cond_103
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->l:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_12f

    .line 878
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_128

    .line 879
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_12d

    :cond_128
    const-wide v0, 0x3fea8f5c28f5c28fL    # 0.83

    .line 880
    :goto_12d
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->l:D

    .line 882
    :cond_12f
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->m:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_157

    .line 884
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 885
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->h()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_155

    :cond_154
    move-wide v0, v8

    .line 886
    :goto_155
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->m:D

    .line 888
    :cond_157
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->n:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_183

    .line 890
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 891
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_181

    :cond_17c
    const-wide v0, 0x3fe9eb851eb851ecL    # 0.81

    .line 892
    :goto_181
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->n:D

    .line 894
    :cond_183
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->o:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_1a9

    .line 896
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 897
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->j()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 898
    :cond_1a7
    iput-wide v8, p0, Lcom/uber/selfie_photo_quality/c$a;->o:D

    .line 900
    :cond_1a9
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->p:D

    cmpl-double v8, v0, v6

    if-nez v8, :cond_1d5

    .line 902
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 903
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->k()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1d3

    :cond_1ce
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 904
    :goto_1d3
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->p:D

    .line 906
    :cond_1d5
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->i:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_1fe

    .line 908
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1fa

    .line 909
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->l()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1fc

    :cond_1fa
    const-wide/16 v0, 0x1f4

    .line 910
    :goto_1fc
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->i:J

    .line 913
    :cond_1fe
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->q:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v0, v6

    if-nez v10, :cond_228

    .line 915
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_225

    .line 916
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->m()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_226

    :cond_225
    move-wide v0, v8

    .line 917
    :goto_226
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->q:D

    .line 919
    :cond_228
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->r:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_250

    .line 921
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 922
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->n()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_24e

    :cond_24d
    move-wide v0, v4

    .line 923
    :goto_24e
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->r:D

    .line 925
    :cond_250
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->s:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_278

    .line 927
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_275

    .line 928
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->o()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_276

    :cond_275
    move-wide v0, v8

    .line 929
    :goto_276
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->s:D

    .line 931
    :cond_278
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->t:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_2a0

    .line 933
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_29d

    .line 934
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->p()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_29e

    :cond_29d
    move-wide v0, v8

    .line 935
    :goto_29e
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->t:D

    .line 937
    :cond_2a0
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->u:D

    cmpl-double v10, v0, v6

    if-nez v10, :cond_2c6

    .line 939
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c4

    .line 940
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->q()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 941
    :cond_2c4
    iput-wide v8, p0, Lcom/uber/selfie_photo_quality/c$a;->u:D

    .line 943
    :cond_2c6
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->v:D

    cmpl-double v8, v0, v6

    if-nez v8, :cond_2ec

    .line 945
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 946
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->r()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 947
    :cond_2ea
    iput-wide v4, p0, Lcom/uber/selfie_photo_quality/c$a;->v:D

    .line 950
    :cond_2ec
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_315

    .line 952
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_311

    .line 953
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->s()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_313

    :cond_311
    const-wide/16 v0, 0x300

    .line 954
    :goto_313
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->w:J

    .line 956
    :cond_315
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->x:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33e

    .line 958
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_33a

    .line 959
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->t()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_33c

    :cond_33a
    const-wide/16 v0, 0x400

    .line 960
    :goto_33c
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->x:J

    .line 962
    :cond_33e
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_367

    .line 964
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_363

    .line 965
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->u()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_365

    :cond_363
    const-wide/16 v0, 0x1e0

    .line 966
    :goto_365
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->y:J

    .line 968
    :cond_367
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->z:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_390

    .line 970
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_38c

    .line 971
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->v()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_38e

    :cond_38c
    const-wide/16 v0, 0x280

    .line 972
    :goto_38e
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->z:J

    .line 975
    :cond_390
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->A:D

    cmpl-double v4, v0, v6

    if-nez v4, :cond_3bc

    .line 977
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3b5

    .line 978
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->x()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3ba

    :cond_3b5
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 979
    :goto_3ba
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->A:D

    .line 982
    :cond_3bc
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->B:D

    cmpl-double v4, v0, v6

    if-nez v4, :cond_3e8

    .line 984
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3e1

    .line 985
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->y()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3e6

    :cond_3e1
    const-wide v0, 0x3fd3d70a3d70a3d7L    # 0.31

    .line 986
    :goto_3e6
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->B:D

    .line 989
    :cond_3e8
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->C:D

    cmpl-double v4, v0, v6

    if-nez v4, :cond_414

    .line 991
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_40d

    .line 992
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->z()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_412

    :cond_40d
    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 993
    :goto_412
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->C:D

    .line 996
    :cond_414
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->D:D

    cmpl-double v4, v0, v6

    if-nez v4, :cond_440

    .line 998
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_439

    .line 999
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->A()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_43e

    :cond_439
    const-wide v0, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 1000
    :goto_43e
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->D:D

    .line 1003
    :cond_440
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->E:D

    cmpl-double v4, v0, v6

    if-nez v4, :cond_469

    .line 1005
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_465

    .line 1006
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->w()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_467

    :cond_465
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 1007
    :goto_467
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->E:D

    .line 1009
    :cond_469
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_493

    .line 1011
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_48c

    .line 1012
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->B()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_48d

    :cond_48c
    const/4 v0, 0x0

    .line 1011
    :goto_48d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->e:Ljava/lang/Boolean;

    .line 1016
    :cond_493
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->F:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4bc

    .line 1018
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 1019
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->C()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4ba

    :cond_4b8
    const-wide/16 v0, 0xbb8

    .line 1020
    :goto_4ba
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->F:J

    .line 1023
    :cond_4bc
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->G:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4e5

    .line 1025
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4e1

    .line 1026
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->D()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4e3

    :cond_4e1
    const-wide/16 v0, 0x46

    .line 1027
    :goto_4e3
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->G:J

    .line 1029
    :cond_4e5
    iget-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->H:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_50e

    .line 1031
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_50a

    .line 1032
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/c$a;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/a;

    invoke-interface {v0}, Lxw/a;->E()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_50c

    :cond_50a
    const-wide/16 v0, 0x5

    .line 1033
    :goto_50c
    iput-wide v0, p0, Lcom/uber/selfie_photo_quality/c$a;->H:J

    .line 1036
    :cond_50e
    new-instance v0, Lcom/uber/selfie_photo_quality/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/selfie_photo_quality/c;-><init>(Lcom/uber/selfie_photo_quality/c$a;Lcom/uber/selfie_photo_quality/c$1;)V

    return-object v0
.end method
