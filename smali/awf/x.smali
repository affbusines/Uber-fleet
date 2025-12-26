.class public final Lawf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawf/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lawf/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lawf/x$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawf/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawf/x$a;-><init>(Lawt/h;)V

    sput-object v0, Lawf/x;->a:Lawf/x$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lawf/x;->b:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 2

    .line 378
    invoke-static {p0, p1}, Lawf/ac;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lawf/x;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lawf/x;

    invoke-virtual {p2}, Lawf/x;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static c(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic d(J)Lawf/x;
    .registers 3

    new-instance v0, Lawf/x;

    invoke-direct {v0, p0, p1}, Lawf/x;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lawf/x;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 13
    check-cast p1, Lawf/x;

    invoke-virtual {p1}, Lawf/x;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lawf/x;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lawf/ac;->a(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lawf/x;->b:J

    invoke-static {v0, v1, p1}, Lawf/x;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lawf/x;->b:J

    invoke-static {v0, v1}, Lawf/x;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 378
    iget-wide v0, p0, Lawf/x;->b:J

    invoke-static {v0, v1}, Lawf/x;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
