.class public Lcom/uber/model/core/generated/growth/rankingengine/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/Badge_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;


# instance fields
.field private final content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

.field private final metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

.field private final style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V
    .registers 5

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/Badge;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->copy(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/Badge;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v0

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)Lcom/uber/model/core/generated/growth/rankingengine/Badge;
    .registers 5

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 5

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->content()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->style()Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
