.class public Lcom/ubercab/bug_reporter/ui/issuelist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lbaf/c;

.field private static final c:Lbaf/c;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lbaf/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MMM yyyy"

    .line 17
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->b:Lbaf/c;

    const-string v0, "dd MMM"

    .line 18
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->c:Lbaf/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "h:mm a"

    .line 19
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->d:Lbaf/c;

    .line 25
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->a:Landroid/content/Context;

    .line 26
    sget v0, Lng/a$m;->bug_reporter_elapsed_time_days:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->e:Ljava/lang/String;

    .line 27
    sget v0, Lng/a$m;->bug_reporter_elapsed_time_yesterday:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 8

    .line 32
    invoke-static {p1, p2}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v0

    .line 33
    invoke-static {}, Lorg/threeten/bp/r;->a()Lorg/threeten/bp/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    .line 34
    invoke-static {}, Lorg/threeten/bp/r;->a()Lorg/threeten/bp/q;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lorg/threeten/bp/o;->a(Lbah/e;)Lorg/threeten/bp/o;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/o;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2c

    .line 37
    sget-object p2, Lcom/ubercab/bug_reporter/ui/issuelist/b;->b:Lbaf/c;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2c
    invoke-static {p2}, Lorg/threeten/bp/p;->a(Lbah/e;)Lorg/threeten/bp/p;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/p;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_40

    .line 39
    sget-object p2, Lcom/ubercab/bug_reporter/ui/issuelist/b;->c:Lbaf/c;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_40
    invoke-virtual {p2}, Lorg/threeten/bp/t;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/t;->d()I

    move-result v1

    if-ne v0, v1, :cond_54

    .line 43
    invoke-virtual {p2}, Lorg/threeten/bp/t;->e()I

    move-result p2

    invoke-virtual {p1}, Lorg/threeten/bp/t;->e()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_66

    .line 46
    :cond_54
    invoke-virtual {p2}, Lorg/threeten/bp/t;->e()I

    move-result p2

    .line 48
    invoke-static {p1}, Lorg/threeten/bp/o;->a(Lbah/e;)Lorg/threeten/bp/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/o;->b()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/t;->e()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    :goto_66
    const/4 v0, 0x1

    if-le p2, v0, :cond_7d

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7d
    if-ne p2, v0, :cond_82

    .line 54
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->f:Ljava/lang/String;

    return-object p1

    .line 56
    :cond_82
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/b;->d:Lbaf/c;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
