.class public Lcom/uber/selfie_photo_quality/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/selfie_photo_quality/c;


# direct methods
.method public constructor <init>(Lcom/uber/selfie_photo_quality/c;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 23

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 25
    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/ubercab/usnap/camera/a;->c:Lcom/ubercab/usnap/camera/a;

    new-instance v1, Landroid/util/Size;

    move-object/from16 v17, v1

    iget-object v3, v0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 41
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->t()J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->u()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    move-object/from16 v18, v1

    iget-object v3, v0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 43
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->v()J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 44
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->w()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 24
    invoke-static/range {v2 .. v21}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v1

    return-object v1
.end method

.method public b()Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 7

    .line 56
    sget-object v1, Lcom/ubercab/usnap/camera/a;->c:Lcom/ubercab/usnap/camera/a;

    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 60
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/c;->t()J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->u()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v2, v0, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 62
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/c;->v()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lcom/uber/selfie_photo_quality/o;->a:Lcom/uber/selfie_photo_quality/c;

    .line 63
    invoke-virtual {v4}, Lcom/uber/selfie_photo_quality/c;->w()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v3, v0, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/ubercab/usnap/model/USnapCameraConfig;->create(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/usnap/model/USnapStep;
    .registers 3

    const/4 v0, 0x0

    const-string v1, ""

    .line 74
    invoke-static {v1, v1, v0, v0}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v0

    return-object v0
.end method
