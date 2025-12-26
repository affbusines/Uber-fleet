.class final Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;
.super Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private checked:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/ui/collection/model/SwitchViewModel;
    .registers 6

    .line 100
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->enabled:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->checked:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 109
    new-instance v0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->enabled:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->checked:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel;-><init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$1;)V

    return-object v0

    .line 107
    :cond_47
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

.method public setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public setChecked(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
    .registers 2

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->checked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnabled(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
    .registers 2

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/collection/model/AutoValue_SwitchViewModel$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method
