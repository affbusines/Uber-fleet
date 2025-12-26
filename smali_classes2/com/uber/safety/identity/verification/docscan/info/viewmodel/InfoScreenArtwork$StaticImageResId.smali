.class public final Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;
.super Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticImageResId"
.end annotation


# instance fields
.field private final assetName:Ljava/lang/String;

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;-><init>(Lawt/h;)V

    .line 33
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-string p1, ""

    .line 32
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;Ljava/lang/String;IILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->copy(Ljava/lang/String;I)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;
    .registers 4

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    iget p1, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public getAssetName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticImageResId(assetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork$StaticImageResId;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
