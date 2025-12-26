.class public abstract Lcom/ubercab/cameraview/model/PictureData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create([B)Lcom/ubercab/cameraview/model/PictureData;
    .registers 2

    .line 14
    new-instance v0, Lcom/ubercab/cameraview/model/AutoValue_PictureData;

    invoke-static {p0}, Layj/i;->a([B)Layj/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/cameraview/model/AutoValue_PictureData;-><init>(Layj/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Layj/i;
.end method
