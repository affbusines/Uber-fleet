.class public final Labc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Labc/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Labc/e;
    .registers 9

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 107
    new-instance v0, Labc/e;

    .line 108
    new-instance v1, Labc/c;

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Labc/c;-><init>(DD)V

    .line 109
    new-instance v2, Labc/c;

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-direct {v2, v3, v4, p1, p2}, Labc/c;-><init>(DD)V

    .line 107
    invoke-direct {v0, v1, v2}, Labc/e;-><init>(Labc/c;Labc/c;)V

    return-object v0
.end method
