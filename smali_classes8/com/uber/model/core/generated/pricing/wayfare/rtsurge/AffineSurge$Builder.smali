.class public Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addend:Ljava/lang/Double;

.field private currencyCode:Ljava/lang/String;

.field private multiplier:Ljava/lang/Double;

.field private surgeBounds:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;)V
    .registers 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->multiplier:Ljava/lang/Double;

    .line 134
    iput-object p2, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->addend:Ljava/lang/Double;

    .line 138
    iput-object p3, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->currencyCode:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->surgeBounds:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;ILawt/h;)V
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

    .line 126
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;)V

    return-void
.end method


# virtual methods
.method public addend(Ljava/lang/Double;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->addend:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;
    .registers 10

    .line 165
    new-instance v8, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->multiplier:Ljava/lang/Double;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->addend:Ljava/lang/Double;

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->currencyCode:Ljava/lang/String;

    .line 169
    iget-object v4, p0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->surgeBounds:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public surgeBounds(Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;)Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Builder;->surgeBounds:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/SurgeBounds;

    return-object v0
.end method
