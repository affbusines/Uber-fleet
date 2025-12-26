.class public final Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    .line 45
    sget-object p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    goto :goto_e

    .line 44
    :cond_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->TWILIO:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    goto :goto_e

    .line 43
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    :goto_e
    return-object p1
.end method
