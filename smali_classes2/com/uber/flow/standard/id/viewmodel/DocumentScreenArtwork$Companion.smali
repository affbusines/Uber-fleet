.class public final Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;
    .registers 5

    .line 57
    new-instance v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$StaticImageResId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$StaticImageResId;-><init>(Ljava/lang/String;IILawt/h;)V

    check-cast v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;

    return-object v0
.end method

.method public final create(Ljava/lang/String;)Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;
    .registers 6

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$AnimationImageAssetName;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$AnimationImageAssetName;-><init>(Ljava/lang/String;IILawt/h;)V

    check-cast v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;

    return-object v0
.end method
