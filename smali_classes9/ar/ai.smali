.class public final Lar/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lar/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lar/aq;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lar/z;Lar/aq;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/z<",
            "TT;>;",
            "Lar/aq;",
            "J)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lar/ai;->b:Lar/z;

    .line 318
    iput-object p2, p0, Lar/ai;->c:Lar/aq;

    .line 319
    iput-wide p3, p0, Lar/ai;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lar/z;Lar/aq;JLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lar/ai;-><init>(Lar/z;Lar/aq;J)V

    return-void
.end method


# virtual methods
.method public a(Lar/bc;)Lar/bf;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;)",
            "Lar/bf<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lar/bm;

    .line 335
    iget-object v1, p0, Lar/ai;->b:Lar/z;

    invoke-interface {v1, p1}, Lar/z;->b(Lar/bc;)Lar/bi;

    move-result-object v2

    iget-object v3, p0, Lar/ai;->c:Lar/aq;

    iget-wide v4, p0, Lar/ai;->d:J

    const/4 v6, 0x0

    move-object v1, v0

    .line 334
    invoke-direct/range {v1 .. v6}, Lar/bm;-><init>(Lar/bi;Lar/aq;JLawt/h;)V

    check-cast v0, Lar/bf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 340
    instance-of v0, p1, Lar/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 341
    check-cast p1, Lar/ai;

    iget-object v0, p1, Lar/ai;->b:Lar/z;

    iget-object v2, p0, Lar/ai;->b:Lar/z;

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lar/ai;->c:Lar/aq;

    iget-object v2, p0, Lar/ai;->c:Lar/aq;

    if-ne v0, v2, :cond_22

    .line 342
    iget-wide v2, p1, Lar/ai;->d:J

    iget-wide v4, p0, Lar/ai;->d:J

    invoke-static {v2, v3, v4, v5}, Lar/av;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 348
    iget-object v0, p0, Lar/ai;->b:Lar/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/ai;->c:Lar/aq;

    invoke-virtual {v1}, Lar/aq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-wide v1, p0, Lar/ai;->d:J

    invoke-static {v1, v2}, Lar/av;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
