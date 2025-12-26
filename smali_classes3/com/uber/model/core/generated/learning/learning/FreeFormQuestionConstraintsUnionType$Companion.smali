.class public final Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 40
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->UNKNOWN_CONSTRAINT:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    goto :goto_14

    .line 39
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->LENGTH_CONSTRAINTS:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    goto :goto_14

    .line 38
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->NUMBER_RANGE_CONSTRAINTS:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    goto :goto_14

    .line 37
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->UNKNOWN_CONSTRAINT:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    :goto_14
    return-object p1
.end method
