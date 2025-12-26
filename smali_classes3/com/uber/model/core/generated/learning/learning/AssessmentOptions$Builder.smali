.class public Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxFailedAttempts:Ljava/lang/Long;

.field private threshold:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;->threshold:Ljava/lang/Long;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;->maxFailedAttempts:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;->threshold:Ljava/lang/Long;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;->maxFailedAttempts:Ljava/lang/Long;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public maxFailedAttempts(Ljava/lang/Long;)Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;->maxFailedAttempts:Ljava/lang/Long;

    return-object v0
.end method

.method public threshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;->threshold:Ljava/lang/Long;

    return-object v0
.end method
