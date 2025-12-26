.class public final Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 38
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    goto :goto_14

    .line 37
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    goto :goto_14

    .line 36
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->LABEL_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    goto :goto_14

    .line 35
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->TEXT_INPUT_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    :goto_14
    return-object p1
.end method
