.class public final Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsPaymentDisplayModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disablePrimaryButton:Z

.field private extendedDisplayName:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private subtitle:Ljava/lang/String;

.field private subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

.field private tokenTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 400
    iput-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsPaymentDisplayModel;
    .registers 12

    .line 430
    new-instance v10, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;

    .line 431
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->extendedDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 432
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->subtitle:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 433
    iget-object v3, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    .line 434
    iget-object v4, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1e

    .line 435
    iget-boolean v5, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->disablePrimaryButton:Z

    .line 436
    iget-object v6, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->tokenTypeName:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 430
    invoke-direct/range {v0 .. v9}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10

    .line 434
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "extendedDisplayName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDisablePrimaryButton(Z)Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 3

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    .line 407
    iput-boolean p1, v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->disablePrimaryButton:Z

    return-object v0
.end method

.method public final setExtendedDisplayName(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 3

    const-string v0, "extendedDisplayName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    .line 412
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->extendedDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setSubtitle(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubtitleWithStatus(Lcom/ubercab/pass/models/SubtitleModel;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 3

    const-string v0, "subtitleWithStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    .line 420
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    return-object v0
.end method

.method public final setTokenTypeName(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 3

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;->tokenTypeName:Ljava/lang/String;

    return-object v0
.end method
