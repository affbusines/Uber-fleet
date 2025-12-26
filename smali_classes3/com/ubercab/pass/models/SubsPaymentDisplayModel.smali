.class public final Lcom/ubercab/pass/models/SubsPaymentDisplayModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;,
        Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;


# instance fields
.field private final disablePrimaryButton:Z

.field private final extendedDisplayName:Ljava/lang/String;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final profileUuid:Ljava/lang/String;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

.field private final tokenTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->Companion:Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const-string v0, "extendedDisplayName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 390
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .registers 15

    const-string v0, "extendedDisplayName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 395
    invoke-direct/range {v1 .. v10}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "extendedDisplayName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    .line 382
    iput-object p2, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    .line 383
    iput-object p3, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    .line 384
    iput-object p4, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 385
    iput-boolean p5, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    .line 386
    iput-object p6, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    .line 387
    iput-object p7, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    .line 380
    invoke-direct/range {v2 .. v9}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->Companion:Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Companion;->builder()Lcom/ubercab/pass/models/SubsPaymentDisplayModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/SubsPaymentDisplayModel;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->copy(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSubtitle$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Lcom/ubercab/pass/models/SubtitleModel;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentDisplayModel;
    .registers 17

    const-string v0, "extendedDisplayName"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;

    move-object v1, v0

    move-object v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ubercab/pass/models/SubtitleModel;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    iget-boolean v3, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getDisablePrimaryButton()Z
    .registers 2

    .line 385
    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    return v0
.end method

.method public final getExtendedDisplayName()Ljava/lang/String;
    .registers 2

    .line 381
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getProfileUuid()Ljava/lang/String;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleWithStatus()Lcom/ubercab/pass/models/SubtitleModel;
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    return-object v0
.end method

.method public final getTokenTypeName()Ljava/lang/String;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/ubercab/pass/models/SubtitleModel;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsPaymentDisplayModel(extendedDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->extendedDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleWithStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->subtitleWithStatus:Lcom/ubercab/pass/models/SubtitleModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disablePrimaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->disablePrimaryButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tokenTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->tokenTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentDisplayModel;->profileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
