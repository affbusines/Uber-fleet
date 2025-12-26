.class public Laxq/f;
.super Laxj/bq;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Laxq/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 86
    invoke-direct {p0}, Laxj/bq;-><init>()V

    .line 82
    iput p1, p0, Laxq/f;->b:I

    .line 83
    iput p2, p0, Laxq/f;->e:I

    .line 84
    iput-wide p3, p0, Laxq/f;->f:J

    .line 85
    iput-object p5, p0, Laxq/f;->g:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Laxq/f;->a()Laxq/a;

    move-result-object p1

    iput-object p1, p0, Laxq/f;->h:Laxq/a;

    return-void
.end method

.method private final a()Laxq/a;
    .registers 8

    .line 95
    new-instance v6, Laxq/a;

    iget v1, p0, Laxq/f;->b:I

    iget v2, p0, Laxq/f;->e:I

    iget-wide v3, p0, Laxq/f;->f:J

    iget-object v5, p0, Laxq/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laxq/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 9

    .line 97
    iget-object v0, p0, Laxq/f;->h:Laxq/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Laxq/a;->a(Laxq/a;Ljava/lang/Runnable;Laxq/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Laxq/i;Z)V
    .registers 5

    .line 103
    iget-object v0, p0, Laxq/f;->h:Laxq/a;

    invoke-virtual {v0, p1, p2, p3}, Laxq/a;->a(Ljava/lang/Runnable;Laxq/i;Z)V

    return-void
.end method

.method public b(Lawj/g;Ljava/lang/Runnable;)V
    .registers 9

    .line 100
    iget-object v0, p0, Laxq/f;->h:Laxq/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Laxq/a;->a(Laxq/a;Ljava/lang/Runnable;Laxq/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 107
    iget-object v0, p0, Laxq/f;->h:Laxq/a;

    invoke-virtual {v0}, Laxq/a;->close()V

    return-void
.end method
