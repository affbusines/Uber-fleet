.class public final Labc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Labc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labc/c;
    .registers 2

    .line 11
    invoke-static {}, Labc/c;->c()Labc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labc/c;Labc/c;)Labc/c;
    .registers 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Labc/c;

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p2}, Labc/c;->a()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p2}, Labc/c;->b()D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public final b(Labc/c;Labc/c;)Labc/c;
    .registers 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Labc/c;

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p2}, Labc/c;->a()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p2}, Labc/c;->b()D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Labc/c;-><init>(DD)V

    return-object v0
.end method
