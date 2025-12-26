.class abstract Lcom/ubercab/android/map/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/e;


# instance fields
.field private id:J

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/ubercab/android/map/dd;->id:J

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/ubercab/android/map/dd;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeId()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/ubercab/android/map/dd;->id:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/dd;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public setId(J)V
    .registers 3

    .line 22
    iput-wide p1, p0, Lcom/ubercab/android/map/dd;->id:J

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/android/map/dd;->tag:Ljava/lang/Object;

    return-void
.end method
