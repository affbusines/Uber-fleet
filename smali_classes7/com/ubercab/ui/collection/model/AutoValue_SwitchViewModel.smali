.class final Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;
.super Lcom/ubercab/ui/collection/model/SwitchViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;
    }
.end annotation


# instance fields
.field private final checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final checked:Z

.field private final enabled:Z


# direct methods
.method private constructor <init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/SwitchViewModel;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->enabled:Z

    .line 21
    iput-boolean p2, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checked:Z

    .line 22
    iput-object p3, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method synthetic constructor <init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;-><init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 56
    check-cast p1, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    .line 57
    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->enabled:Z

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_31

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checked:Z

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getChecked()Z

    move-result v3

    if-ne v1, v3, :cond_31

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_26

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    return v2
.end method

.method public getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getChecked()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checked:Z

    return v0
.end method

.method public getEnabled()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 68
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->enabled:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 70
    iget-boolean v4, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checked:Z

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 72
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchViewModel{enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
