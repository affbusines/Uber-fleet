.class public Lalm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labh/a;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    new-instance v0, Labh/a;

    invoke-direct {v0}, Labh/a;-><init>()V

    invoke-direct {p0, v0}, Lalm/a;-><init>(Labh/a;)V

    return-void
.end method

.method constructor <init>(Labh/a;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lalm/a;->a:Labh/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 27
    iget-object v0, p0, Lalm/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lalm/a;->b:J

    .line 28
    iget-object v0, p0, Lalm/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lalm/a;->c:J

    .line 29
    iget-wide v0, p0, Lalm/a;->c:J

    iput-wide v0, p0, Lalm/a;->d:J

    return-void
.end method

.method public b()V
    .registers 3

    .line 34
    iget-object v0, p0, Lalm/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lalm/a;->d:J

    return-void
.end method

.method public c()J
    .registers 5

    .line 39
    iget-wide v0, p0, Lalm/a;->d:J

    iget-wide v2, p0, Lalm/a;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lalm/a;->b:J

    return-wide v0
.end method
