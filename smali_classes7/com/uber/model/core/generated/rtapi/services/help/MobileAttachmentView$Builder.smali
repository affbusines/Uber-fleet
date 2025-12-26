.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fileSize:Ljava/lang/Short;

.field private mimeType:Ljava/lang/String;

.field private originalFilename:Ljava/lang/String;

.field private url:Lcom/uber/model/core/generated/rtapi/services/help/URL;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->originalFilename:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->mimeType:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->fileSize:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;ILawt/h;)V
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
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
    .registers 6

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    if-eqz v1, :cond_32

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->originalFilename:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->fileSize:Ljava/lang/Short;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;S)V

    return-object v0

    .line 90
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fileSize is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mimeType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "originalFilename is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fileSize(S)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->fileSize:Ljava/lang/Short;

    return-object v0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 3

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 3

    const-string v0, "originalFilename"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object v0
.end method
