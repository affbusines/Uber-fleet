.class public final Lcom/uber/model/core/generated/ms/search/generated/RoadSide$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/RoadSide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/RoadSide$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/RoadSide;
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/16 v0, 0x64

    if-eq p1, v0, :cond_c

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RoadSide;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    goto :goto_14

    .line 48
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RoadSide;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    goto :goto_14

    .line 47
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RoadSide;->RIGHT:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    goto :goto_14

    .line 46
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RoadSide;->LEFT:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    :goto_14
    return-object p1
.end method
