.class final Lalu/a$a;
.super Lalu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 56
    invoke-direct {p0}, Lalu/a;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalu/a$a;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lalu/a$1;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Lalu/a$a;-><init>()V

    return-void
.end method
