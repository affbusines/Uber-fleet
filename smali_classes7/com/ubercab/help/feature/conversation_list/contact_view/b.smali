.class public final Lcom/ubercab/help/feature/conversation_list/contact_view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/contact_view/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/help/feature/conversation_list/contact_view/b$a;

.field private static final d:Lbaf/c;

.field private static final e:Lorg/threeten/bp/d;


# instance fields
.field private final b:Lbaf/c;

.field private final c:Lorg/threeten/bp/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a:Lcom/ubercab/help/feature/conversation_list/contact_view/b$a;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS\'Z\'"

    .line 118
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->d:Lbaf/c;

    .line 119
    sget-object v0, Lbah/b;->e:Lbah/b;

    check-cast v0, Lbah/l;

    const-wide/16 v1, -0x5

    invoke-static {v1, v2, v0}, Lorg/threeten/bp/d;->a(JLbah/l;)Lorg/threeten/bp/d;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->e:Lorg/threeten/bp/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;-><init>(Lbaf/c;Lorg/threeten/bp/d;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lbaf/c;Lorg/threeten/bp/d;)V
    .registers 4

    const-string v0, "dateTimeFormatter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeAgoFutureThreshold"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->b:Lbaf/c;

    .line 25
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->c:Lorg/threeten/bp/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbaf/c;Lorg/threeten/bp/d;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_b

    .line 24
    sget-object p1, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->d:Lbaf/c;

    const-string p4, "RFC3339_FORMATTER"

    invoke-static {p1, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    .line 25
    sget-object p2, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->e:Lorg/threeten/bp/d;

    const-string p3, "MINUS_FIVE_MINUTES"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;-><init>(Lbaf/c;Lorg/threeten/bp/d;)V

    return-void
.end method

.method private static final a(Lbah/e;)Lorg/threeten/bp/e;
    .registers 2

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lbah/e;)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ky7eLoXQtZBSx-WC1sARPZpZsE45(Lbah/e;)Lorg/threeten/bp/e;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->a(Lbah/e;)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instant"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p2

    .line 48
    invoke-static {p1}, Lade/c;->c(Landroid/content/Context;)Lbaf/c;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "zonedTimestamp.format(formatter)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/res/Resources;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 14

    const-string v0, "resources"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p2, Lbah/d;

    check-cast p3, Lbah/d;

    invoke-static {p2, p3}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lorg/threeten/bp/d;->b()J

    move-result-wide v0

    .line 68
    invoke-virtual {p2}, Lorg/threeten/bp/d;->h()J

    move-result-wide v2

    .line 69
    invoke-virtual {p2}, Lorg/threeten/bp/d;->g()J

    move-result-wide v4

    .line 70
    invoke-virtual {p2}, Lorg/threeten/bp/d;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p3, v0, v8

    if-gtz p3, :cond_30

    .line 78
    sget p2, Lng/a$m;->time_now:I

    goto :goto_84

    :cond_30
    cmp-long p3, v2, v8

    if-nez p3, :cond_3b

    .line 81
    invoke-virtual {p2}, Lorg/threeten/bp/d;->b()J

    move-result-wide v8

    .line 82
    sget p2, Lng/a$m;->time_second_short:I

    goto :goto_84

    :cond_3b
    cmp-long p3, v4, v8

    if-nez p3, :cond_46

    .line 85
    invoke-virtual {p2}, Lorg/threeten/bp/d;->h()J

    move-result-wide v8

    .line 86
    sget p2, Lng/a$m;->time_minute_short:I

    goto :goto_84

    :cond_46
    cmp-long p3, v6, v8

    if-nez p3, :cond_51

    .line 89
    invoke-virtual {p2}, Lorg/threeten/bp/d;->g()J

    move-result-wide v8

    .line 90
    sget p2, Lng/a$m;->time_hour_short:I

    goto :goto_84

    :cond_51
    const-wide/16 v0, 0x7

    cmp-long p3, v6, v0

    if-gez p3, :cond_5e

    .line 93
    invoke-virtual {p2}, Lorg/threeten/bp/d;->f()J

    move-result-wide v8

    .line 94
    sget p2, Lng/a$m;->time_day:I

    goto :goto_84

    :cond_5e
    const-wide/16 v2, 0x1e

    cmp-long p3, v6, v2

    if-gez p3, :cond_6d

    .line 97
    invoke-virtual {p2}, Lorg/threeten/bp/d;->f()J

    move-result-wide p2

    div-long v8, p2, v0

    .line 98
    sget p2, Lng/a$m;->time_week_short:I

    goto :goto_84

    :cond_6d
    const-wide/16 v0, 0x16d

    cmp-long p3, v6, v0

    if-gez p3, :cond_7c

    .line 101
    invoke-virtual {p2}, Lorg/threeten/bp/d;->f()J

    move-result-wide p2

    div-long v8, p2, v2

    .line 102
    sget p2, Lng/a$m;->time_month_short:I

    goto :goto_84

    .line 105
    :cond_7c
    invoke-virtual {p2}, Lorg/threeten/bp/d;->f()J

    move-result-wide p2

    div-long v8, p2, v0

    .line 106
    sget p2, Lng/a$m;->time_year_short:I

    :goto_84
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(resId, time)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lorg/threeten/bp/e;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1e

    .line 36
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->b:Lbaf/c;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ubercab/help/feature/conversation_list/contact_view/-$$Lambda$b$Ky7eLoXQtZBSx-WC1sARPZpZsE45;->INSTANCE:Lcom/ubercab/help/feature/conversation_list/contact_view/-$$Lambda$b$Ky7eLoXQtZBSx-WC1sARPZpZsE45;

    invoke-virtual {v1, p1, v2}, Lbaf/c;->a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    .line 39
    sget-object v1, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1e

    if-eqz v1, :cond_1d

    move-object p1, v0

    :cond_1d
    move-object v0, p1

    :catch_1e
    :goto_1e
    return-object v0
.end method

.method public final a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Z
    .registers 4

    const-string v0, "instant"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lbah/d;

    check-cast p2, Lbah/d;

    invoke-static {p1, p2}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/b;->c:Lorg/threeten/bp/d;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/d;)I

    move-result p1

    if-gez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
