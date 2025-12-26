.class public Laox/c;
.super Laox/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laox/c$a;
    }
.end annotation


# instance fields
.field private final a:Laox/c$a;


# direct methods
.method public constructor <init>(Laov/c;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Laox/b;-><init>(Laov/c;)V

    .line 21
    new-instance p1, Laox/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laox/c$a;-><init>(Laox/c$1;)V

    iput-object p1, p0, Laox/c;->a:Laox/c$a;

    return-void
.end method


# virtual methods
.method protected a(J)V
    .registers 4

    .line 26
    iget-object v0, p0, Laox/c;->a:Laox/c$a;

    invoke-virtual {v0, p1, p2}, Laox/c$a;->a(J)V

    return-void
.end method

.method protected a(JJ)V
    .registers 8

    .line 49
    iget-object v0, p0, Laox/c;->a:Laox/c$a;

    iget-wide v1, v0, Laox/c$a;->e:J

    sub-long/2addr p1, p3

    .line 50
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Laox/c$a;->e:J

    .line 51
    iget-object p1, p0, Laox/c;->a:Laox/c$a;

    iget p2, p1, Laox/c$a;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Laox/c$a;->d:I

    return-void
.end method

.method protected a(JJLaox/a;)V
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 31
    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    invoke-virtual {v3, v1, v2}, Laox/c$a;->b(J)V

    .line 33
    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    .line 35
    invoke-virtual {v3}, Laox/c$a;->e()I

    move-result v7

    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    .line 38
    invoke-virtual {v3}, Laox/c$a;->b()J

    move-result-wide v12

    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    .line 39
    invoke-virtual {v3}, Laox/c$a;->a()J

    move-result-wide v14

    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    .line 40
    invoke-virtual {v3}, Laox/c$a;->c()J

    move-result-wide v16

    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    .line 41
    invoke-virtual {v3}, Laox/c$a;->d()J

    move-result-wide v18

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-object/from16 v4, p5

    .line 33
    invoke-virtual/range {v4 .. v19}, Laox/a;->a(DIDDJJJJ)V

    .line 43
    iget-object v3, v0, Laox/c;->a:Laox/c$a;

    invoke-virtual {v3, v1, v2}, Laox/c$a;->a(J)V

    return-void
.end method
