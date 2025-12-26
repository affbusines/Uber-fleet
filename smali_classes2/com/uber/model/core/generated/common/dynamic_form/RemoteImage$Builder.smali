.class public Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aspectRatio:Ljava/lang/Double;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;->imageUrl:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;->aspectRatio:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public aspectRatio(D)Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;
    .registers 4

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;
    .registers 5

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;->aspectRatio:Ljava/lang/Double;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 66
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "aspectRatio is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageUrl is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;
    .registers 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
