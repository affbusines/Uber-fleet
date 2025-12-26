.class public final Lkw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/i$a;
    }
.end annotation


# instance fields
.field private final a:Lle/cp;


# direct methods
.method private constructor <init>(Lle/cp;)V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lkw/i;->a:Lle/cp;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLkw/i$a;)Lkw/i;
    .registers 5

    .line 82
    new-instance v0, Lkw/i;

    .line 83
    invoke-static {}, Lle/cp;->d()Lle/cp$a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, Lle/cp$a;->a(Ljava/lang/String;)Lle/cp$a;

    move-result-object p0

    .line 85
    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/cp$a;->a(Llf/i;)Lle/cp$a;

    move-result-object p0

    .line 86
    invoke-static {p2}, Lkw/i;->a(Lkw/i$a;)Lle/dh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/cp$a;->a(Lle/dh;)Lle/cp$a;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lle/cp$a;->h()Llf/z;

    move-result-object p0

    check-cast p0, Lle/cp;

    invoke-direct {v0, p0}, Lkw/i;-><init>(Lle/cp;)V

    return-object v0
.end method

.method private static a(Lkw/i$a;)Lle/dh;
    .registers 2

    .line 67
    sget-object v0, Lkw/i$1;->b:[I

    invoke-virtual {p0}, Lkw/i$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    .line 75
    sget-object p0, Lle/dh;->e:Lle/dh;

    return-object p0

    .line 77
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1f
    sget-object p0, Lle/dh;->d:Lle/dh;

    return-object p0

    .line 71
    :cond_22
    sget-object p0, Lle/dh;->c:Lle/dh;

    return-object p0

    .line 69
    :cond_25
    sget-object p0, Lle/dh;->b:Lle/dh;

    return-object p0
.end method


# virtual methods
.method a()Lle/cp;
    .registers 2

    .line 95
    iget-object v0, p0, Lkw/i;->a:Lle/cp;

    return-object v0
.end method
