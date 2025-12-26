.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;

    goto :goto_14

    .line 50
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;

    goto :goto_14

    .line 49
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;

    goto :goto_14

    .line 48
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContentUnionType;

    :goto_14
    return-object p1
.end method
