.class public final Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;
    .registers 3

    if-eqz p1, :cond_21

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_18

    const/16 v0, 0x190

    if-eq p1, v0, :cond_15

    .line 68
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    goto :goto_23

    .line 67
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->BOLD:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    goto :goto_23

    .line 66
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    goto :goto_23

    .line 65
    :cond_1b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->NORMAL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    goto :goto_23

    .line 64
    :cond_1e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    goto :goto_23

    .line 63
    :cond_21
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    :goto_23
    return-object p1
.end method
