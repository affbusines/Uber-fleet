.class final Lar/ar$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ar;->b(Lawf/p;DDD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D


# direct methods
.method constructor <init>(DDDD)V
    .registers 9

    iput-wide p1, p0, Lar/ar$a;->a:D

    iput-wide p3, p0, Lar/ar$a;->b:D

    iput-wide p5, p0, Lar/ar$a;->c:D

    iput-wide p7, p0, Lar/ar$a;->d:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .registers 7

    .line 175
    iget-wide v0, p0, Lar/ar$a;->a:D

    iget-wide v2, p0, Lar/ar$a;->b:D

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    iget-wide v2, p0, Lar/ar$a;->c:D

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    iget-wide p1, p0, Lar/ar$a;->d:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 175
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar/ar$a;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
