.class public final Lade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[jJCHk]"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lade/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "[jJChKab]"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lade/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbaf/c;
    .registers 3

    .line 60
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Lade/-$$Lambda$c$UA_ONCtHTS4RJ_s_xWvTi4HYSMM5;

    invoke-direct {v1, p0}, Lade/-$$Lambda$c$UA_ONCtHTS4RJ_s_xWvTi4HYSMM5;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p0, v0, v1}, Lade/c;->a(Landroid/content/Context;Ljava/text/DateFormat;Lawe/a;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;
    .registers 6

    .line 160
    sget-object v0, Lade/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lade/c;->b:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 162
    :cond_18
    sget-object v0, Lade/d;->b:Lade/d;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Incorrect characters in skeletons for 12 hour (%s) or 24 hour (%s)"

    .line 163
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_2c
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object p1, p2

    .line 169
    :cond_33
    invoke-static {p0}, Lade/c;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 170
    new-instance p2, Lbaf/d;

    invoke-direct {p2}, Lbaf/d;-><init>()V

    .line 171
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbaf/d;->b(Ljava/lang/String;)Lbaf/d;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Lbaf/d;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/text/DateFormat;Lawe/a;)Lbaf/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/text/DateFormat;",
            "Lawe/a<",
            "Lbaf/c;",
            ">;)",
            "Lbaf/c;"
        }
    .end annotation

    .line 179
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_13

    .line 180
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p0}, Lade/c;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Lbaf/c;->a(Ljava/lang/String;Ljava/util/Locale;)Lbaf/c;

    move-result-object p0

    return-object p0

    .line 183
    :cond_13
    sget-object p0, Lade/d;->a:Lade/d;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DateFormat is not a SimpleDateFormat, proceeding with suboptimal fallback"

    .line 184
    invoke-virtual {p0, v0, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-interface {p2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaf/c;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lbaf/c;
    .registers 3

    .line 74
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Lade/-$$Lambda$c$qZ-hBlSpvDAOYukPTYfTTzpAAas5;

    invoke-direct {v1, p0}, Lade/-$$Lambda$c$qZ-hBlSpvDAOYukPTYfTTzpAAas5;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {p0, v0, v1}, Lade/c;->a(Landroid/content/Context;Ljava/text/DateFormat;Lawe/a;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lbaf/c;
    .registers 3

    const-string v0, "MMM d y h m a"

    const-string v1, "MMM d y H m"

    .line 126
    invoke-static {p0, v0, v1}, Lade/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Locale;
    .registers 2

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Ldr/f;->a(Landroid/content/res/Configuration;)Ldr/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldr/i;->a(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/content/Context;)Lbaf/c;
    .registers 2

    const-string v0, "M d yy"

    .line 75
    invoke-static {p0, v0, v0}, Lade/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/content/Context;)Lbaf/c;
    .registers 3

    const-string v0, "h m a"

    const-string v1, "H m"

    .line 61
    invoke-static {p0, v0, v1}, Lade/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UA_ONCtHTS4RJ_s_xWvTi4HYSMM5(Landroid/content/Context;)Lbaf/c;
    .registers 1

    invoke-static {p0}, Lade/c;->f(Landroid/content/Context;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qZ-hBlSpvDAOYukPTYfTTzpAAas5(Landroid/content/Context;)Lbaf/c;
    .registers 1

    invoke-static {p0}, Lade/c;->e(Landroid/content/Context;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method
