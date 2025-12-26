.class final Layc/b$a;
.super Layj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Layj/ad;)V
    .registers 2

    .line 145
    invoke-direct {p0, p1}, Layj/k;-><init>(Layj/ad;)V

    return-void
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Layj/k;->a(Layj/f;J)V

    .line 150
    iget-wide v0, p0, Layc/b$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Layc/b$a;->a:J

    return-void
.end method
