.class public Lcom/ubercab/presidio/payment/base/ui/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/ui/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 131
    iput-wide v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/b$a;->a:J

    int-to-long p1, p2

    .line 132
    iput-wide p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/b$a;->b:J

    return-void
.end method
