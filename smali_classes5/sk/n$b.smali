.class public final Lsk/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsk/r;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk/n$b;->a:I

    .line 94
    new-instance p1, Lsk/r;

    invoke-direct {p1, p2}, Lsk/r;-><init>(I)V

    iput-object p1, p0, Lsk/n$b;->b:Lsk/r;

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lsk/n$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2

    .line 113
    iget-object v0, p0, Lsk/n$b;->b:Lsk/r;

    invoke-virtual {v0}, Lsk/r;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .registers 6

    .line 99
    iget-wide v0, p0, Lsk/n$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsk/n$b;->c:J

    .line 101
    iget p1, p0, Lsk/n$b;->d:I

    iget p2, p0, Lsk/n$b;->a:I

    rem-int p2, p1, p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lsk/n$b;->d:I

    goto :goto_1f

    .line 104
    :cond_12
    iget-object p1, p0, Lsk/n$b;->b:Lsk/r;

    iget-wide v1, p0, Lsk/n$b;->c:J

    invoke-virtual {p1, v1, v2}, Lsk/r;->a(J)V

    .line 107
    iput v0, p0, Lsk/n$b;->d:I

    const-wide/16 p1, 0x0

    .line 108
    iput-wide p1, p0, Lsk/n$b;->c:J

    :goto_1f
    return-void
.end method
