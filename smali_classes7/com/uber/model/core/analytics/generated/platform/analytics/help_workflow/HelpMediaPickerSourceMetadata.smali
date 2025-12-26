.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;


# instance fields
.field private final availableSources:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSource:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            "Lkq/ac<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableSources"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources:Lkq/ac;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "availableSources"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "availableSources.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public availableSources()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources:Lkq/ac;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            "Lkq/ac<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;"
        }
    .end annotation

    const-string v0, "availableSources"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Lkq/ac;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;
    .registers 4

    .line 43
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpMediaPickerSourceMetadata(selectedSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->selectedSource()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->availableSources()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
