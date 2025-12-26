.class public Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private quality:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->url:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->width:Ljava/lang/Integer;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->height:Ljava/lang/Integer;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->quality:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->url:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->width:Ljava/lang/Integer;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->height:Ljava/lang/Integer;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->quality:Ljava/lang/Integer;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public height(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public quality(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->quality:Ljava/lang/Integer;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImageRecord$Builder;->width:Ljava/lang/Integer;

    return-object v0
.end method
