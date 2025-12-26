.class public final Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final MULTI_FIX_NON_SM_DISTRUST:D = 3.0

.field public static final USE_SM_ALTITUDE_INFO:Z = false

.field public static final USE_SM_NON_POS_INFO:Z = false


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
