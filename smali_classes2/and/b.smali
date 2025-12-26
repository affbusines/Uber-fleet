.class public Land/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Land/b;->a:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Land/b;->b:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Land/b;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Land/b;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_cf

    cmp-long v2, p1, v0

    if-lez v2, :cond_cf

    cmp-long v0, p1, p3

    if-lez v0, :cond_10

    goto/16 :goto_cf

    :cond_10
    sub-long/2addr p3, p1

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, p3, p1

    if-gez v2, :cond_26

    .line 43
    iget-object p1, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p2, Lng/a$m;->notification_center_time_format_just_now:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, p1

    if-gez v4, :cond_4a

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 47
    iget-object p1, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p3, Lng/a$k;->notification_center_time_format_minutes_ago:I

    new-array p4, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 47
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-gez v0, :cond_6c

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 52
    iget-object p1, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p3, Lng/a$k;->notification_center_time_format_hours_ago:I

    new-array p4, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 52
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_6c
    sget-wide p1, Land/b;->a:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_8a

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 57
    iget-object p1, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p3, Lng/a$k;->notification_center_time_format_days_ago:I

    new-array p4, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 57
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_8a
    sget-wide v0, Land/b;->b:J

    cmp-long v4, p3, v0

    if-gez v4, :cond_a3

    .line 61
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 62
    iget-object p2, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p3, Lng/a$k;->notification_center_time_format_weeks_ago:I

    new-array p4, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 62
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_a3
    sget-wide p1, Land/b;->c:J

    cmp-long v4, p3, p1

    if-gez v4, :cond_bc

    .line 66
    div-long/2addr p3, v0

    long-to-int p1, p3

    .line 67
    iget-object p2, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p3, Lng/a$k;->notification_center_time_format_months_ago:I

    new-array p4, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 67
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_bc
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 72
    iget-object p2, p0, Land/b;->d:Landroid/content/res/Resources;

    sget p3, Lng/a$k;->notification_center_time_format_years_ago:I

    new-array p4, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    .line 72
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_cf
    :goto_cf
    const-string p1, ""

    return-object p1
.end method
