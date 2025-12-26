.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;


# instance fields
.field private final fileSize:S

.field private final mimeType:Ljava/lang/String;

.field private final originalFilename:Ljava/lang/String;

.field private final url:Lcom/uber/model/core/generated/rtapi/services/help/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;S)V
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFilename"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    .line 41
    iput-short p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:S

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;SILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->copy(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;S)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/help/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()S
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result v0

    return v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;S)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFilename"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;S)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public fileSize()S
    .registers 2

    .line 43
    iget-short v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:S

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public originalFilename()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 6

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileAttachmentView(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/services/help/URL;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object v0
.end method
