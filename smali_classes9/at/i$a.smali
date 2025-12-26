.class public final Lat/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)F
    .registers 3

    .line 758
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p1

    return p1
.end method

.method public a(FF)J
    .registers 3

    .line 761
    invoke-static {p1, p2}, Lbt/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)F
    .registers 3

    .line 759
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    return p1
.end method
