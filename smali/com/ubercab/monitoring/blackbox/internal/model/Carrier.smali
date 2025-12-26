.class public abstract Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final CARRIER_MCC_LENGTH:I = 0x3

.field private static final CARRIER_MNC_START_INDEX:I = 0x3

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Labh/x;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
    .registers 5

    .line 17
    invoke-interface {p0}, Labh/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->getCarrierMnc(Labh/x;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->getCarrierMcc(Labh/x;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v2, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Carrier;

    invoke-direct {v2}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Carrier;-><init>()V

    const-string v3, "unknown"

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, v3

    .line 22
    :goto_17
    invoke-virtual {v2, v0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Carrier;->setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object v0

    if-eqz v1, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v3

    .line 23
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->setMnc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object v0

    if-eqz p0, :cond_26

    goto :goto_27

    :cond_26
    move-object p0, v3

    .line 24
    :goto_27
    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;->setMcc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object p0

    return-object p0
.end method

.method private static getCarrierMcc(Labh/x;)Ljava/lang/String;
    .registers 3

    .line 49
    invoke-interface {p0}, Labh/x;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_13

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCarrierMnc(Labh/x;)Ljava/lang/String;
    .registers 3

    .line 65
    invoke-interface {p0}, Labh/x;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setMcc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
.end method
