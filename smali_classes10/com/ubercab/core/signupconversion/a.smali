.class public Lcom/ubercab/core/signupconversion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private b:Lacc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/core/signupconversion/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/core/signupconversion/a;->b:Lacc/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/core/signupconversion/AttributionInfo;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/core/signupconversion/AttributionInfo;->getTimeStampMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/ubercab/core/signupconversion/a;->a:J

    add-long/2addr v1, v3

    .line 38
    iget-object p1, p0, Lcom/ubercab/core/signupconversion/a;->b:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method
