.class public abstract Lcom/ubercab/ui/collection/model/SwitchViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
    .registers 2

    .line 19
    new-instance v0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->setEnabled(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;->setChecked(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;->setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
.end method

.method public abstract getChecked()Z
.end method

.method public abstract getEnabled()Z
.end method
