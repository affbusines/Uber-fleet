.class public final Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/e$a;
    }
.end annotation


# instance fields
.field private final a:Lba/f;

.field private final b:J


# direct methods
.method private constructor <init>(Lba/f;J)V
    .registers 4

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lba/e;->a:Lba/f;

    .line 270
    iput-wide p2, p0, Lba/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lba/f;JLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lba/e;-><init>(Lba/f;J)V

    return-void
.end method


# virtual methods
.method public a(Lcy/m;JLcy/q;J)J
    .registers 9

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lba/e;->a:Lba/f;

    sget-object p3, Lba/e$a;->a:[I

    invoke-virtual {p2}, Lba/f;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_64

    const/4 p3, 0x2

    if-eq p2, p3, :cond_44

    const/4 p4, 0x3

    if-ne p2, p4, :cond_3e

    .line 291
    invoke-virtual {p1}, Lcy/m;->a()I

    move-result p2

    iget-wide v0, p0, Lba/e;->b:J

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result p4

    add-int/2addr p2, p4

    invoke-static {p5, p6}, Lcy/o;->a(J)I

    move-result p4

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 292
    invoke-virtual {p1}, Lcy/m;->b()I

    move-result p1

    iget-wide p3, p0, Lba/e;->b:J

    invoke-static {p3, p4}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 290
    invoke-static {p2, p1}, Lcy/l;->a(II)J

    move-result-wide p1

    goto :goto_7e

    :cond_3e
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 286
    :cond_44
    invoke-virtual {p1}, Lcy/m;->a()I

    move-result p2

    iget-wide p3, p0, Lba/e;->b:J

    invoke-static {p3, p4}, Lcy/k;->a(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p5, p6}, Lcy/o;->a(J)I

    move-result p3

    sub-int/2addr p2, p3

    .line 287
    invoke-virtual {p1}, Lcy/m;->b()I

    move-result p1

    iget-wide p3, p0, Lba/e;->b:J

    invoke-static {p3, p4}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 285
    invoke-static {p2, p1}, Lcy/l;->a(II)J

    move-result-wide p1

    goto :goto_7e

    .line 281
    :cond_64
    invoke-virtual {p1}, Lcy/m;->a()I

    move-result p2

    iget-wide p3, p0, Lba/e;->b:J

    invoke-static {p3, p4}, Lcy/k;->a(J)I

    move-result p3

    add-int/2addr p2, p3

    .line 282
    invoke-virtual {p1}, Lcy/m;->b()I

    move-result p1

    iget-wide p3, p0, Lba/e;->b:J

    invoke-static {p3, p4}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 280
    invoke-static {p2, p1}, Lcy/l;->a(II)J

    move-result-wide p1

    :goto_7e
    return-wide p1
.end method
