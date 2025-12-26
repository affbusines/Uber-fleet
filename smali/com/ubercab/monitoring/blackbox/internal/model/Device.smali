.class public abstract Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final TYPE_ANDROID:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Labh/x;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .registers 3

    .line 12
    new-instance v0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;-><init>()V

    const-string v1, "android"

    .line 13
    invoke-virtual {v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->setType(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->setOs(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->create(Labh/x;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->setCarrier(Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCarrier()Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCarrier(Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.end method

.method public abstract setOs(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.end method
