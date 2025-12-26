.class public Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

.field private type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

.field private unknown:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->unknown:Ljava/lang/Boolean;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 84
    sget-object p3, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    .line 78
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 5

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->unknown:Ljava/lang/Boolean;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    if-eqz v3, :cond_e

    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V

    return-object v0

    .line 108
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remoteImage(Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    return-object v0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method
