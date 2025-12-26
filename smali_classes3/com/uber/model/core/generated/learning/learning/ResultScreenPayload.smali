.class public Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;,
        Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;


# instance fields
.field private final callToAction:Lcom/uber/model/core/generated/learning/learning/StickyCTA;

.field private final resultScreenContent:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/StickyCTA;",
            ")V"
        }
    .end annotation

    const-string v0, "resultScreenContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent:Lkq/y;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction:Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->copy(Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction:Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/StickyCTA;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/StickyCTA;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;"
        }
    .end annotation

    const-string v0, "resultScreenContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public resultScreenContent()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/StickyCTA;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultScreenPayload(resultScreenContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->resultScreenContent()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->callToAction()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
