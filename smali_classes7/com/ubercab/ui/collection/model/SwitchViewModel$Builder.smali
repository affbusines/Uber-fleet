.class public abstract Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/collection/model/SwitchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/ui/collection/model/SwitchViewModel;
.end method

.method public abstract setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
.end method

.method public abstract setChecked(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
.end method

.method public abstract setEnabled(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel$Builder;
.end method
