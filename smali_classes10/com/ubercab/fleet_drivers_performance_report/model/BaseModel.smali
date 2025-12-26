.class public abstract Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel$ModelType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract modelType()I
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
