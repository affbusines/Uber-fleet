.class public Lash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lash/e;
.implements Lasm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laso/a<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lash/e<",
        "TT;>;",
        "Lasm/a<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[0-9]{2}/[0-9]{2}"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lash/f;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lacc/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lacc/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lash/f;->c:Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lash/f;->b:Ljava/util/Calendar;

    .line 41
    iget-object p1, p0, Lash/f;->b:Ljava/util/Calendar;

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method private a(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lash/f;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-lt p1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method private a(II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_a

    const/16 v2, 0xc

    if-gt p1, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 76
    :goto_b
    iget-object v3, p0, Lash/f;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    if-ne v3, p2, :cond_21

    .line 77
    iget-object p2, p0, Lash/f;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v1

    if-lt p1, p2, :cond_20

    const/4 v0, 0x1

    :cond_20
    and-int/2addr v2, v0

    :cond_21
    return v2
.end method


# virtual methods
.method public a(Laso/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    .line 49
    iget-object p1, p0, Lash/f;->c:Ljava/lang/Object;

    return-object p1

    .line 51
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 53
    :try_start_11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    sget-object v2, Lash/f;->a:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 60
    invoke-direct {p0, v1, v0}, Lash/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 61
    invoke-direct {p0, v0}, Lash/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 p1, 0x0

    goto :goto_3f

    .line 63
    :cond_3d
    iget-object p1, p0, Lash/f;->c:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3f} :catch_40

    :goto_3f
    return-object p1

    .line 65
    :catch_40
    iget-object p1, p0, Lash/f;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/f;->a(Laso/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Laso/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lash/f;->a(Laso/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Laso/a;

    invoke-virtual {p0, p1}, Lash/f;->b(Laso/a;)Z

    move-result p1

    return p1
.end method
