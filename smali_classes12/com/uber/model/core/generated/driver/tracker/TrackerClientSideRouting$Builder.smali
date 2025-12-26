.class public Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplinkUrl:Ljava/lang/String;

.field private webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->webviewUrl:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->deeplinkUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->webviewUrl:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->deeplinkUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;-><init>(Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public webviewUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method
