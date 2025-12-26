.class public Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;,
        Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;


# instance fields
.field private final contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

.field private final hasTouchFeedback:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;)V
    .registers 4

    const-string v0, "contents"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->copy(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;
    .registers 4

    const-string v0, "contents"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hasTouchFeedback()Ljava/lang/Boolean;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;
    .registers 4

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TappableViewModel(contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->contents()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTouchFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/TappableViewModel;->hasTouchFeedback()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
