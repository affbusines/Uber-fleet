.class Laon/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-wide p1, p0, Laon/i$c;->a:J

    .line 256
    iput-wide p3, p0, Laon/i$c;->b:J

    sub-long/2addr p3, p1

    .line 257
    iput-wide p3, p0, Laon/i$c;->c:J

    return-void
.end method

.method static synthetic a(Laon/i$c;)J
    .registers 3

    .line 248
    iget-wide v0, p0, Laon/i$c;->a:J

    return-wide v0
.end method

.method static synthetic b(Laon/i$c;)J
    .registers 3

    .line 248
    iget-wide v0, p0, Laon/i$c;->b:J

    return-wide v0
.end method

.method static synthetic c(Laon/i$c;)J
    .registers 3

    .line 248
    iget-wide v0, p0, Laon/i$c;->c:J

    return-wide v0
.end method
