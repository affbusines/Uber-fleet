.class final Lnb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/w$b;,
        Lnb/w$a;
    }
.end annotation


# static fields
.field public static final a:Lnb/f$a;

.field static final b:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lnb/w$1;

    invoke-direct {v0}, Lnb/w$1;-><init>()V

    sput-object v0, Lnb/w;->a:Lnb/f$a;

    .line 86
    new-instance v0, Lnb/w$4;

    invoke-direct {v0}, Lnb/w$4;-><init>()V

    sput-object v0, Lnb/w;->b:Lnb/f;

    .line 104
    new-instance v0, Lnb/w$5;

    invoke-direct {v0}, Lnb/w$5;-><init>()V

    sput-object v0, Lnb/w;->c:Lnb/f;

    .line 122
    new-instance v0, Lnb/w$6;

    invoke-direct {v0}, Lnb/w$6;-><init>()V

    sput-object v0, Lnb/w;->d:Lnb/f;

    .line 145
    new-instance v0, Lnb/w$7;

    invoke-direct {v0}, Lnb/w$7;-><init>()V

    sput-object v0, Lnb/w;->e:Lnb/f;

    .line 163
    new-instance v0, Lnb/w$8;

    invoke-direct {v0}, Lnb/w$8;-><init>()V

    sput-object v0, Lnb/w;->f:Lnb/f;

    .line 192
    new-instance v0, Lnb/w$9;

    invoke-direct {v0}, Lnb/w$9;-><init>()V

    sput-object v0, Lnb/w;->g:Lnb/f;

    .line 210
    new-instance v0, Lnb/w$10;

    invoke-direct {v0}, Lnb/w$10;-><init>()V

    sput-object v0, Lnb/w;->h:Lnb/f;

    .line 228
    new-instance v0, Lnb/w$11;

    invoke-direct {v0}, Lnb/w$11;-><init>()V

    sput-object v0, Lnb/w;->i:Lnb/f;

    .line 246
    new-instance v0, Lnb/w$2;

    invoke-direct {v0}, Lnb/w$2;-><init>()V

    sput-object v0, Lnb/w;->j:Lnb/f;

    return-void
.end method

.method static a(Lnb/k;Ljava/lang/String;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lnb/k;->p()I

    move-result v0

    if-lt v0, p2, :cond_9

    if-gt v0, p3, :cond_9

    return v0

    .line 80
    :cond_9
    new-instance p2, Lnb/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lnb/k;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
