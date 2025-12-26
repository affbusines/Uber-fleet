.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;

    goto :goto_14

    .line 50
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;->BORDER_ANIMATION:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;

    goto :goto_14

    .line 49
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;->FILL_ANIMATION:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;

    goto :goto_14

    .line 48
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationUnionType;

    :goto_14
    return-object p1
.end method
