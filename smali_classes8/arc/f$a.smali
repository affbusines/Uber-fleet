.class public Larc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Larc/f;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Larc/f;Ljava/lang/String;)V
    .registers 5

    .line 162
    iput-object p1, p0, Larc/f$a;->a:Larc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 163
    iput-wide v0, p0, Larc/f$a;->c:J

    .line 164
    iput-wide v0, p0, Larc/f$a;->d:J

    .line 165
    iput-object p2, p0, Larc/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Larc/f;Ljava/lang/String;Larc/f$1;)V
    .registers 4

    .line 156
    invoke-direct {p0, p1, p2}, Larc/f$a;-><init>(Larc/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Larc/f$a;)J
    .registers 3

    .line 156
    iget-wide v0, p0, Larc/f$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Larc/f$a;)J
    .registers 3

    .line 156
    iget-wide v0, p0, Larc/f$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 170
    iget-object v0, p0, Larc/f$a;->a:Larc/f;

    invoke-static {v0}, Larc/f;->a(Larc/f;)Laov/c;

    move-result-object v0

    invoke-interface {v0}, Laov/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Larc/f$a;->c:J

    return-void
.end method

.method public a(J)V
    .registers 8

    .line 188
    iget-wide v0, p0, Larc/f$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-void

    .line 192
    :cond_9
    iput-wide p1, p0, Larc/f$a;->d:J

    .line 193
    iget-object p1, p0, Larc/f$a;->a:Larc/f;

    invoke-static {p1}, Larc/f;->b(Larc/f;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 198
    iget-object v0, p0, Larc/f$a;->a:Larc/f;

    invoke-static {v0}, Larc/f;->a(Larc/f;)Laov/c;

    move-result-object v0

    invoke-interface {v0}, Laov/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Larc/f$a;->a(J)V

    return-void
.end method

.method public c()Z
    .registers 6

    .line 212
    iget-wide v0, p0, Larc/f$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    iget-wide v0, p0, Larc/f$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
