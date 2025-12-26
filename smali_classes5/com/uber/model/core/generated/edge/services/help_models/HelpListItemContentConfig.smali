.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;,
        Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;


# instance fields
.field private final supportedActionTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

.field private final supportedLeadingIllustrationTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedTrailingIllustrationTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;",
            ")V"
        }
    .end annotation

    const-string v0, "supportedActionTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedLeadingIllustrationTypes"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTrailingIllustrationTypes"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedHelpRichTextAttributes"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes:Lkq/y;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes:Lkq/y;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes:Lkq/y;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->copy(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;"
        }
    .end annotation

    const-string v0, "supportedActionTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedLeadingIllustrationTypes"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTrailingIllustrationTypes"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedHelpRichTextAttributes"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public supportedActionTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes:Lkq/y;

    return-object v0
.end method

.method public supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    return-object v0
.end method

.method public supportedLeadingIllustrationTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes:Lkq/y;

    return-object v0
.end method

.method public supportedTrailingIllustrationTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpListItemContentConfig(supportedActionTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedLeadingIllustrationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedTrailingIllustrationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedHelpRichTextAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
