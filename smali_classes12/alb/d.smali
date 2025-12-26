.class Lalb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;

.field private final b:J


# direct methods
.method constructor <init>(J)V
    .registers 4

    .line 16
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lalb/d;-><init>(Lacc/a;J)V

    return-void
.end method

.method constructor <init>(Lacc/a;J)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lalb/d;->a:Lacc/a;

    .line 22
    iput-wide p2, p0, Lalb/d;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .registers 5

    .line 30
    iget-object v0, p0, Lalb/d;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lalb/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
