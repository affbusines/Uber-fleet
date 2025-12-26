.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 40
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    goto :goto_14

    .line 39
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->ORDER_VERIFY_BARCODE_LIST_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    goto :goto_14

    .line 38
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->ORDER_VERIFY_SIMPLE_LIST_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    goto :goto_14

    .line 37
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    :goto_14
    return-object p1
.end method
