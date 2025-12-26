.class public Lacn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacn/c;


# instance fields
.field private a:Lne/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 26
    invoke-direct {p0, v0, v1}, Lacn/d;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Lne/d;->c(D)Lne/d;

    move-result-object p1

    iput-object p1, p0, Lacn/d;->a:Lne/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lacn/d;->a:Lne/d;

    invoke-virtual {v0}, Lne/d;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 78
    iget-object v1, p0, Lacn/d;->a:Lne/d;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lne/d;->a(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    const-string v0, "WNI"

    .line 81
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Serialization of t-digest failed."

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public a(D)V
    .registers 4

    .line 45
    iget-object v0, p0, Lacn/d;->a:Lne/d;

    invoke-virtual {v0, p1, p2}, Lne/d;->a(D)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 89
    iget-object v0, p0, Lacn/d;->a:Lne/d;

    invoke-virtual {v0}, Lne/d;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lne/d;->c(D)Lne/d;

    move-result-object v0

    iput-object v0, p0, Lacn/d;->a:Lne/d;

    return-void
.end method
