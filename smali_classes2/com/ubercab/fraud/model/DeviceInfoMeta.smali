.class public abstract Lcom/ubercab/fraud/model/DeviceInfoMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;
    .registers 1

    .line 22
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoMeta$Builder;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoMeta$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract data()Lcom/ubercab/fraud/model/DeviceInfoData;
.end method

.method abstract meta()Lcom/uber/reporter/model/MetaContract;
.end method
