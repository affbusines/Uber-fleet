.class public Laha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 16
    sget-boolean v0, Laha/b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 4

    .line 28
    invoke-virtual {p0}, Laha/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 33
    :try_start_9
    invoke-virtual {p0, p1}, Laha/b;->b(Landroid/content/Context;)V

    .line 34
    sput-boolean v1, Laha/b;->a:Z
    :try_end_e
    .catch Lcom/google/android/gms/common/g; {:try_start_9 .. :try_end_e} :catch_11
    .catch Lcom/google/android/gms/common/f; {:try_start_9 .. :try_end_e} :catch_f

    return v1

    .line 39
    :catch_f
    sput-boolean v1, Laha/b;->a:Z

    :catch_11
    return v0
.end method

.method b(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/f;,
            Lcom/google/android/gms/common/g;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Laha/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 51
    :cond_7
    invoke-static {p1}, Ljo/a;->a(Landroid/content/Context;)V

    return-void
.end method
