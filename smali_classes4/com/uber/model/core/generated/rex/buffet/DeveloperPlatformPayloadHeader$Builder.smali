.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->appName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;
    .registers 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;
    .registers 8

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v1, :cond_1a

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->appName:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6

    .line 106
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method
