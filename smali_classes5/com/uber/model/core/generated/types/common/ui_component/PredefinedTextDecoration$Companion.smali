.class public final Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;
    .registers 3

    if-eqz p1, :cond_13

    const/16 v0, 0x64

    if-eq p1, v0, :cond_10

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_d

    .line 59
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    goto :goto_15

    .line 58
    :cond_d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->UNDERLINE:Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    goto :goto_15

    .line 57
    :cond_10
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->STRIKE_THROUGH:Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    goto :goto_15

    .line 56
    :cond_13
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    :goto_15
    return-object p1
.end method
