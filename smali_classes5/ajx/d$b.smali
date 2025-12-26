.class public final Lajx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lajx/d;

.field private final b:Z


# direct methods
.method constructor <init>(Lajx/d;D)V
    .registers 6

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lajx/d$b;->a:Lajx/d;

    .line 185
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p1, v0, p2

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-boolean p1, p0, Lajx/d$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IDI)V
    .registers 13

    .line 199
    iget-boolean v0, p0, Lajx/d$b;->b:Z

    if-eqz v0, :cond_d

    .line 200
    iget-object v1, p0, Lajx/d$b;->a:Lajx/d;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lajx/d;->a(Ljava/lang/String;IDI)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;IDIDI)V
    .registers 20

    move-object v0, p0

    .line 220
    iget-boolean v1, v0, Lajx/d$b;->b:Z

    if-eqz v1, :cond_13

    .line 221
    iget-object v2, v0, Lajx/d$b;->a:Lajx/d;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lajx/d;->a(Ljava/lang/String;IDIDI)V

    :cond_13
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 13

    .line 191
    iget-boolean v0, p0, Lajx/d$b;->b:Z

    if-eqz v0, :cond_e

    .line 192
    iget-object v1, p0, Lajx/d$b;->a:Lajx/d;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lajx/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public b(Ljava/lang/String;IDI)V
    .registers 13

    .line 207
    iget-boolean v0, p0, Lajx/d$b;->b:Z

    if-eqz v0, :cond_d

    .line 208
    iget-object v1, p0, Lajx/d$b;->a:Lajx/d;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lajx/d;->b(Ljava/lang/String;IDI)V

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;IDIDI)V
    .registers 20

    move-object v0, p0

    .line 239
    iget-boolean v1, v0, Lajx/d$b;->b:Z

    if-eqz v1, :cond_13

    .line 240
    iget-object v2, v0, Lajx/d$b;->a:Lajx/d;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lajx/d;->b(Ljava/lang/String;IDIDI)V

    :cond_13
    return-void
.end method
