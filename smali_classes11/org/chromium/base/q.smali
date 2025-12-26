.class public final Lorg/chromium/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/p$a;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lorg/chromium/base/q$1;

    invoke-direct {v0}, Lorg/chromium/base/q$1;-><init>()V

    sput-object v0, Lorg/chromium/base/q;->a:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/base/p$a;
    .registers 2

    .line 31
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 32
    sget-object v0, Lorg/chromium/base/q;->b:Lorg/chromium/base/p$a;

    if-eqz v0, :cond_9

    return-object v0

    .line 35
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.TimeUtils.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 40
    new-instance v0, Lorg/chromium/base/q;

    invoke-direct {v0}, Lorg/chromium/base/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 27
    invoke-static {}, Lays/a;->b()J

    move-result-wide v0

    return-wide v0
.end method
