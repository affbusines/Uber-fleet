.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

.field private inputViewIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;

.field private inputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

.field private keyboardType:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;

.field private regexErrorStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->inputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->keyboardType:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->regexErrorStringMap:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->inputViewIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;
    .registers 8

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->inputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->keyboardType:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->regexErrorStringMap:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v3, v0

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->inputViewIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)V

    return-object v6
.end method

.method public currencyCode(Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    return-object v0
.end method

.method public inputViewIdentifier(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->inputViewIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewID;

    return-object v0
.end method

.method public inputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->inputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    return-object v0
.end method

.method public keyboardType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->keyboardType:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputKeyboardType;

    return-object v0
.end method

.method public regexErrorStringMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Builder;->regexErrorStringMap:Ljava/util/Map;

    return-object v0
.end method
