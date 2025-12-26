.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private buttonDisabledText:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 53
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
    .registers 8

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-eqz v1, :cond_1d

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    .line 93
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 90
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonDisabledText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    return-object v0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .registers 3

    const-string v0, "imageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
