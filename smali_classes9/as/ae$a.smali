.class public final Las/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Las/ae$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Las/ae$a;Las/ae;IILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    :cond_6
    invoke-virtual {p0, p1, p2}, Las/ae$a;->a(Las/ae;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Las/ae;
    .registers 2

    .line 157
    invoke-static {}, Las/ae;->h()Las/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Las/ae;I)Z
    .registers 6

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p2}, Las/ad;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    goto :goto_2b

    .line 182
    :cond_e
    invoke-virtual {p1}, Las/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2b

    .line 185
    :cond_15
    invoke-virtual {p1}, Las/ae;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Las/ae$a;->a()Las/ae;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_2a

    :cond_26
    const/16 p1, 0x1d

    if-lt p2, p1, :cond_2b

    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    :cond_2b
    :goto_2b
    return v2
.end method

.method public final b()Las/ae;
    .registers 2

    .line 166
    invoke-static {}, Las/ae;->i()Las/ae;

    move-result-object v0

    return-object v0
.end method
