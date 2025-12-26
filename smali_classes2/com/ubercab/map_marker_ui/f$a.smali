.class final Lcom/ubercab/map_marker_ui/f$a;
.super Lcom/ubercab/map_marker_ui/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/am;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/map_marker_ui/aq;

.field private e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/View;

.field private h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/ubercab/map_marker_ui/t;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 235
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/u$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/map_marker_ui/u;)V
    .registers 3

    .line 237
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/u$a;-><init>()V

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->a:Lcom/ubercab/map_marker_ui/am;

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->d()Lcom/ubercab/map_marker_ui/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->d:Lcom/ubercab/map_marker_ui/aq;

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->f:Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->g:Landroid/view/View;

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->i:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->j:Lcom/ubercab/map_marker_ui/t;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->k:Ljava/lang/Integer;

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/f$a;->l:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/f$1;)V
    .registers 3

    .line 221
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/f$a;-><init>(Lcom/ubercab/map_marker_ui/u;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 285
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 290
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 280
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object p0
.end method

.method public a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 257
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->a:Lcom/ubercab/map_marker_ui/am;

    return-object p0

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null markerSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/aq;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 275
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->d:Lcom/ubercab/map_marker_ui/aq;

    return-object p0

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textAlignment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 308
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->j:Lcom/ubercab/map_marker_ui/t;

    return-object p0

    .line 306
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/map_marker_ui/u;
    .registers 19

    move-object/from16 v0, p0

    .line 329
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/f$a;->a:Lcom/ubercab/map_marker_ui/am;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " markerSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    :cond_19
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/f$a;->d:Lcom/ubercab/map_marker_ui/aq;

    if-nez v1, :cond_2e

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " textAlignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/f$a;->j:Lcom/ubercab/map_marker_ui/t;

    if-nez v1, :cond_43

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " colors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    :cond_43
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/f$a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_58

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minStringLengthForPill"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_58
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/f$a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useStringWidthForPill"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 347
    new-instance v1, Lcom/ubercab/map_marker_ui/f;

    iget-object v4, v0, Lcom/ubercab/map_marker_ui/f$a;->a:Lcom/ubercab/map_marker_ui/am;

    iget-object v5, v0, Lcom/ubercab/map_marker_ui/f$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/map_marker_ui/f$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/map_marker_ui/f$a;->d:Lcom/ubercab/map_marker_ui/aq;

    iget-object v8, v0, Lcom/ubercab/map_marker_ui/f$a;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    iget-object v9, v0, Lcom/ubercab/map_marker_ui/f$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/ubercab/map_marker_ui/f$a;->g:Landroid/view/View;

    iget-object v11, v0, Lcom/ubercab/map_marker_ui/f$a;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    iget-object v12, v0, Lcom/ubercab/map_marker_ui/f$a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lcom/ubercab/map_marker_ui/f$a;->j:Lcom/ubercab/map_marker_ui/t;

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/f$a;->k:Ljava/lang/Integer;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/f$a;->l:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/f$a;->m:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/ubercab/map_marker_ui/f;-><init>(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Lcom/ubercab/map_marker_ui/t;IZLjava/lang/String;Lcom/ubercab/map_marker_ui/f$1;)V

    return-object v1

    .line 345
    :cond_a0
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

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 300
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 295
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 323
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f$a;->m:Ljava/lang/String;

    return-object p0
.end method
