.class public abstract Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$AnimationImageAssetName;,
        Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;,
        Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$StaticImageResId;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;->Companion:Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;-><init>()V

    return-void
.end method

.method public static final create(I)Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;
    .registers 2

    sget-object v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;->Companion:Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;->create(I)Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;
    .registers 2

    sget-object v0, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;->Companion:Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork$Companion;->create(Ljava/lang/String;)Lcom/uber/flow/standard/id/viewmodel/DocumentScreenArtwork;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAssetName()Ljava/lang/String;
.end method

.method public abstract getResId()I
.end method
