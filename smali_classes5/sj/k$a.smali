.class public final Lsj/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsj/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsj/k;
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4b2a4cee

    if-eq v0, v1, :cond_30

    const v1, -0x2daefe45

    if-eq v0, v1, :cond_24

    const v1, 0x693983e

    if-eq v0, v1, :cond_19

    goto :goto_38

    :cond_19
    const-string v0, "uInt8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 16
    sget-object p1, Lsj/k;->b:Lsj/k;

    goto :goto_3d

    :cond_24
    const-string v0, "float32"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_38

    .line 17
    :cond_2d
    sget-object p1, Lsj/k;->c:Lsj/k;

    goto :goto_3d

    :cond_30
    const-string v0, "float32Normalized"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 19
    :cond_38
    :goto_38
    sget-object p1, Lsj/k;->b:Lsj/k;

    goto :goto_3d

    .line 18
    :cond_3b
    sget-object p1, Lsj/k;->d:Lsj/k;

    :goto_3d
    return-object p1
.end method
