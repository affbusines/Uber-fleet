.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/MemoryPressureListener$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/chromium/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/l<",
            "Lorg/chromium/base/memory/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Lorg/chromium/base/l;

    invoke-direct {v0}, Lorg/chromium/base/l;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .registers 2

    .line 63
    invoke-static {}, Lorg/chromium/base/j;->a()Lorg/chromium/base/MemoryPressureListener$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/MemoryPressureListener$a;->a(I)V

    return-void
.end method

.method public static a(Lorg/chromium/base/memory/a;)V
    .registers 2

    .line 72
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/l;

    invoke-virtual {v0, p0}, Lorg/chromium/base/l;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addNativeCallback()V
    .registers 1

    .line 63
    sget-object v0, Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;->INSTANCE:Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(Lorg/chromium/base/memory/a;)V

    return-void
.end method

.method public static synthetic lambda$0SRhjS4mOLSnXv2XBMG6HsBu3mI3(I)V
    .registers 1

    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->a(I)V

    return-void
.end method
