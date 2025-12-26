.class final Lbaf/m;
.super Lbaf/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lbaf/m;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lbaf/b;-><init>()V

    return-void
.end method

.method private a(Lbaf/j;)I
    .registers 2

    .line 102
    invoke-virtual {p1}, Lbaf/j;->ordinal()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lbaf/j;Lbaf/j;Lbae/h;Ljava/util/Locale;)Lbaf/c;
    .registers 8

    if-nez p1, :cond_d

    if-eqz p2, :cond_5

    goto :goto_d

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date and Time style must not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_d
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lbae/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7c

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 69
    sget-object v0, Lbaf/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to convert DateFormat to DateTimeFormatter"

    const-string v2, ""

    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    .line 74
    check-cast v0, Lbaf/c;

    return-object v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    if-eqz p1, :cond_67

    if-eqz p2, :cond_5e

    .line 79
    invoke-direct {p0, p1}, Lbaf/m;->a(Lbaf/j;)I

    move-result p1

    invoke-direct {p0, p2}, Lbaf/m;->a(Lbaf/j;)I

    move-result p2

    invoke-static {p1, p2, p4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_6f

    .line 81
    :cond_5e
    invoke-direct {p0, p1}, Lbaf/m;->a(Lbaf/j;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_6f

    .line 84
    :cond_67
    invoke-direct {p0, p2}, Lbaf/m;->a(Lbaf/j;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    .line 86
    :goto_6f
    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_8c

    .line 87
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Lbaf/d;

    invoke-direct {p2}, Lbaf/d;-><init>()V

    invoke-virtual {p2, p1}, Lbaf/d;->b(Ljava/lang/String;)Lbaf/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lbaf/d;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    .line 89
    sget-object p2, Lbaf/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 92
    :cond_8c
    sget-object p1, Lbaf/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
