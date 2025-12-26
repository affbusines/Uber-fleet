.class public final Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;
    .registers 3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    .line 53
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    goto :goto_1f

    .line 52
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->DIVIDE:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    goto :goto_1f

    .line 51
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->MULTIPLY:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    goto :goto_1f

    .line 50
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->SUBTRACT:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    goto :goto_1f

    .line 49
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->ADD:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    goto :goto_1f

    .line 48
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBindingOperator;

    :goto_1f
    return-object p1
.end method
