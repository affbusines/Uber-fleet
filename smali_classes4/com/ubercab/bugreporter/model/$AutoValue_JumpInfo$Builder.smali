.class Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;
.super Lcom/ubercab/bugreporter/model/JumpInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private tripId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/JumpInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/JumpInfo;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/JumpInfo$Builder;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/JumpInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$1;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/JumpInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/JumpInfo;
    .registers 3

    .line 68
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    invoke-direct {v0, v1}, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;)V

    return-object v0
.end method

.method public setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/JumpInfo$Builder;
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method
