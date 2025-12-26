.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;,
        Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;


# instance fields
.field private final helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

.field private final metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 25
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;->builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->copy(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Companion;->stub()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    return-object v0
.end method

.method public metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner(helpCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->helpCard()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;->metadata()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
