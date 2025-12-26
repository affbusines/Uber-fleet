.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;

.field private orientation:Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;->orientation:Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;->cardSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 78
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;->orientation:Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;

    if-eqz v1, :cond_10

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;->cardSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;Layj/i;ILawt/h;)V

    return-object v6

    .line 98
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "orientation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;->cardSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardSize;

    return-object v0
.end method

.method public orientation(Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;
    .registers 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig$Builder;->orientation:Lcom/uber/model/core/generated/mobile/drivenui/DrivenOrientation;

    return-object v0
.end method
