.class final Lcom/ubercab/photo_flow/a$a;
.super Lcom/ubercab/photo_flow/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/photo_flow/setting/b;

.field private b:Lcom/ubercab/photo_flow/setting/b;

.field private c:Lcom/ubercab/photo_flow/l;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/ubercab/photo_flow/camera/c;

.field private k:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lapf/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ubercab/photo_flow/h;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 213
    invoke-direct {p0}, Lcom/ubercab/photo_flow/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 265
    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->j:Lcom/ubercab/photo_flow/camera/c;

    return-object p0
.end method

.method public a(Lcom/ubercab/photo_flow/h;)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 275
    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->l:Lcom/ubercab/photo_flow/h;

    return-object p0
.end method

.method public a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 230
    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->c:Lcom/ubercab/photo_flow/l;

    return-object p0

    .line 228
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->a:Lcom/ubercab/photo_flow/setting/b;

    return-object p0
.end method

.method public a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lapf/b;",
            ">;)",
            "Lcom/ubercab/photo_flow/e$a;"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->k:Lkq/y;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/photo_flow/e;
    .registers 18

    move-object/from16 v0, p0

    .line 281
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->c:Lcom/ubercab/photo_flow/l;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flowType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    :cond_19
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2e

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cameraFrontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fullBrightness"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    :cond_43
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useCameraKitInsteadOfCameraX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_58
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useSelfiePhotoQuality"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scaledWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_82
    iget-object v1, v0, Lcom/ubercab/photo_flow/a$a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_97

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scaledHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 305
    new-instance v1, Lcom/ubercab/photo_flow/a;

    iget-object v4, v0, Lcom/ubercab/photo_flow/a$a;->a:Lcom/ubercab/photo_flow/setting/b;

    iget-object v5, v0, Lcom/ubercab/photo_flow/a$a;->b:Lcom/ubercab/photo_flow/setting/b;

    iget-object v6, v0, Lcom/ubercab/photo_flow/a$a;->c:Lcom/ubercab/photo_flow/l;

    iget-object v2, v0, Lcom/ubercab/photo_flow/a$a;->d:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lcom/ubercab/photo_flow/a$a;->e:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lcom/ubercab/photo_flow/a$a;->f:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lcom/ubercab/photo_flow/a$a;->g:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v0, Lcom/ubercab/photo_flow/a$a;->h:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Lcom/ubercab/photo_flow/a$a;->i:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/ubercab/photo_flow/a$a;->j:Lcom/ubercab/photo_flow/camera/c;

    iget-object v14, v0, Lcom/ubercab/photo_flow/a$a;->k:Lkq/y;

    iget-object v15, v0, Lcom/ubercab/photo_flow/a$a;->l:Lcom/ubercab/photo_flow/h;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/photo_flow/a;-><init>(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/l;ZZZZIILcom/ubercab/photo_flow/camera/c;Lkq/y;Lcom/ubercab/photo_flow/h;Lcom/ubercab/photo_flow/a$1;)V

    return-object v1

    .line 303
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 222
    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->b:Lcom/ubercab/photo_flow/setting/b;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/a$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method
