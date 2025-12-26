.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;
    .registers 8

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Layj/i;ILawt/h;)V

    return-object v6

    .line 102
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object v0
.end method
