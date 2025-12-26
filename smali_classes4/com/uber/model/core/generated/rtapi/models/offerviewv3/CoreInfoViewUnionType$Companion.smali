.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    goto :goto_1a

    .line 53
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->SIMPLE_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    goto :goto_1a

    .line 52
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->COMPACT_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    goto :goto_1a

    .line 51
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->DEFAULT_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    goto :goto_1a

    .line 50
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    :goto_1a
    return-object p1
.end method
