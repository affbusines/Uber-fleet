.class public final Lcom/ubercab/healthline/crash/reporting/core/uploader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->d:I

    .line 16
    iput-wide p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->b:J

    .line 17
    iput-wide p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->c:J

    .line 18
    iput p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->a:I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 9

    .line 29
    iget v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->d:I

    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->a:I

    if-lt v0, v1, :cond_e

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->d:I

    .line 31
    iget-wide v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->b:J

    iput-wide v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->c:J

    return v0

    :cond_e
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->d:I

    .line 36
    iget-wide v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->c:J

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->d:I

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->c:J

    return v1
.end method

.method b()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->c:J

    return-wide v0
.end method
