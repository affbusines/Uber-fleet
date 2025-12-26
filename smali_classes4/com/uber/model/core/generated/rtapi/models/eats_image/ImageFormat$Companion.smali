.class public final Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_26

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    .line 46
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->WEBP:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    goto :goto_2e

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_26
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->GIF:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    goto :goto_2e

    .line 44
    :cond_29
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->PNG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    goto :goto_2e

    .line 43
    :cond_2c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->JPEG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    :goto_2e
    return-object p1
.end method
