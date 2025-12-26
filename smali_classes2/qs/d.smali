.class public final Lqs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs/d;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqs/d;

    invoke-direct {v0}, Lqs/d;-><init>()V

    sput-object v0, Lqs/d;->a:Lqs/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 18
    sget-wide v0, Lqs/d;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 3

    .line 12
    sput-wide p1, Lqs/d;->b:J

    return-void
.end method

.method public final b()J
    .registers 3

    .line 27
    sget-wide v0, Lqs/d;->i:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 5

    .line 15
    sget-wide v0, Lqs/d;->b:J

    sub-long v0, p1, v0

    sput-wide v0, Lqs/d;->e:J

    .line 16
    sput-wide p1, Lqs/d;->c:J

    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 18
    sput-wide p1, Lqs/d;->d:J

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 20
    sput-wide p1, Lqs/d;->f:J

    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 23
    sput-wide p1, Lqs/d;->g:J

    .line 24
    sget-wide v0, Lqs/d;->f:J

    sub-long/2addr p1, v0

    sput-wide p1, Lqs/d;->h:J

    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 29
    sput-wide p1, Lqs/d;->i:J

    .line 30
    sget-wide v0, Lqs/d;->b:J

    sub-long/2addr p1, v0

    sget-wide v0, Lqs/d;->h:J

    sub-long/2addr p1, v0

    sput-wide p1, Lqs/d;->j:J

    return-void
.end method
