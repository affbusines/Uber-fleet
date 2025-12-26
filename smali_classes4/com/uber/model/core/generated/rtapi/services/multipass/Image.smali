.class public Lcom/uber/model/core/generated/rtapi/services/multipass/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/Image_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;


# instance fields
.field private final fileType:Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

.field private final height:Ljava/lang/Short;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;)V
    .registers 6

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height:Ljava/lang/Short;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width:Ljava/lang/Short;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType:Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 28
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/Image;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->copy(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;)Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;)Lcom/uber/model/core/generated/rtapi/services/multipass/Image;
    .registers 6

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType:Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    return v0
.end method

.method public height()Ljava/lang/Short;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->height()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->fileType()Lcom/uber/model/core/generated/rtapi/services/multipass/FileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()Ljava/lang/Short;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->width:Ljava/lang/Short;

    return-object v0
.end method
