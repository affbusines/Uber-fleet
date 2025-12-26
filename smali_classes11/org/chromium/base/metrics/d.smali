.class public Lorg/chromium/base/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lorg/chromium/base/metrics/a;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8
    const-class v0, Lorg/chromium/base/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/base/metrics/d;->a:Z

    .line 12
    new-instance v0, Lorg/chromium/base/metrics/a;

    invoke-direct {v0}, Lorg/chromium/base/metrics/a;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/d;->b:Lorg/chromium/base/metrics/a;

    .line 15
    sput-boolean v1, Lorg/chromium/base/metrics/d;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/metrics/c;
    .registers 1

    .line 22
    sget-object v0, Lorg/chromium/base/metrics/d;->b:Lorg/chromium/base/metrics/a;

    return-object v0
.end method
