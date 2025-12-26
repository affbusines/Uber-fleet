.class public Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/Consent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/data/schemas/basic/URL;

.field private pageHeader:Ljava/lang/String;

.field private text:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/URL;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->code:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->text:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->pageHeader:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->buttonText:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->imageURL:Lcom/uber/model/core/generated/data/schemas/basic/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/URL;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/Consent;
    .registers 8

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/nemo/transit/Consent;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->code:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->text:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->pageHeader:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->buttonText:Ljava/lang/String;

    .line 93
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->imageURL:Lcom/uber/model/core/generated/data/schemas/basic/URL;

    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/nemo/transit/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/URL;)V

    return-object v6
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/data/schemas/basic/URL;)Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->imageURL:Lcom/uber/model/core/generated/data/schemas/basic/URL;

    return-object v0
.end method

.method public pageHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->pageHeader:Ljava/lang/String;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/Consent$Builder;->text:Ljava/lang/String;

    return-object v0
.end method
