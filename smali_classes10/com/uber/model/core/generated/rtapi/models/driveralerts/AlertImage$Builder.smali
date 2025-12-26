.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field private iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

.field private imageUrl:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;)V
    .registers 5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->imageUrl:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 141
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 141
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    .line 131
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 10

    .line 166
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->imageUrl:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 170
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 170
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    return-object v0
.end method

.method public iconType(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    return-object v0
.end method
