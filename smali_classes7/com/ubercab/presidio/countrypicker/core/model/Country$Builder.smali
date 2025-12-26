.class public abstract Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/countrypicker/core/model/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/countrypicker/core/model/Country;
.end method

.method public abstract setDialingCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.end method

.method public abstract setFlagDrawableResId(I)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.end method

.method public abstract setIsoCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.end method
