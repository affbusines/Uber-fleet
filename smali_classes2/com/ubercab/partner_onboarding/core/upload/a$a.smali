.class final Lcom/ubercab/partner_onboarding/core/upload/a$a;
.super Lcom/ubercab/partner_onboarding/core/upload/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/util/Size;

.field private e:Landroid/util/Size;

.field private f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field private g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/upload/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 2

    .line 164
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->d:Landroid/util/Size;

    return-object p0
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object p0
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 149
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null documentTypeUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/partner_onboarding/core/upload/d;
    .registers 12

    .line 185
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " documentTypeUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 191
    new-instance v0, Lcom/ubercab/partner_onboarding/core/upload/a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->d:Landroid/util/Size;

    iget-object v7, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->e:Landroid/util/Size;

    iget-object v8, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iget-object v9, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/partner_onboarding/core/upload/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;Lcom/ubercab/partner_onboarding/core/upload/a$1;)V

    return-object v0

    .line 189
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/util/Size;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->e:Landroid/util/Size;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
