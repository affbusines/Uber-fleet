.class public final Lcom/ubercab/learning_data_store/models/VideoProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;
    }
.end annotation

.annotation runtime Lnb/g;
    a = true
.end annotation


# static fields
.field private static final COMPLETION_TOLERANCE:D = 0.001

.field public static final Companion:Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;


# instance fields
.field private final fraction:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/learning_data_store/models/VideoProgress;->Companion:Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3
    .param p1    # D
        .annotation runtime Lnb/e;
            a = "fraction"
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/learning_data_store/models/VideoProgress;DILjava/lang/Object;)Lcom/ubercab/learning_data_store/models/VideoProgress;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/learning_data_store/models/VideoProgress;->copy(D)Lcom/ubercab/learning_data_store/models/VideoProgress;

    move-result-object p0

    return-object p0
.end method

.method public static final isVideoCompleted(D)Z
    .registers 3

    sget-object v0, Lcom/ubercab/learning_data_store/models/VideoProgress;->Companion:Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;->isVideoCompleted(D)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    iget-wide v0, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    return-wide v0
.end method

.method public final copy(D)Lcom/ubercab/learning_data_store/models/VideoProgress;
    .registers 4
    .param p1    # D
        .annotation runtime Lnb/e;
            a = "fraction"
        .end annotation
    .end param

    new-instance v0, Lcom/ubercab/learning_data_store/models/VideoProgress;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/learning_data_store/models/VideoProgress;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/learning_data_store/models/VideoProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/learning_data_store/models/VideoProgress;

    iget-wide v3, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    iget-wide v5, p1, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getFraction()D
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    invoke-static {v0, v1}, L$r8$java8methods$utility12$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .registers 4

    .line 14
    sget-object v0, Lcom/ubercab/learning_data_store/models/VideoProgress;->Companion:Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;

    iget-wide v1, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/learning_data_store/models/VideoProgress$Companion;->isVideoCompleted(D)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoProgress(fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/learning_data_store/models/VideoProgress;->fraction:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
