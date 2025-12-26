.class public final Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    .line 47
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    goto :goto_d

    .line 46
    :cond_8
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    goto :goto_d

    .line 45
    :cond_b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    :goto_d
    return-object p1
.end method
