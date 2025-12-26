.class public abstract Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/BaseInfo;
.end method

.method public abstract setCategory(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method

.method public abstract setCategoryId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method

.method public abstract setSeverity(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method

.method public abstract setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method
