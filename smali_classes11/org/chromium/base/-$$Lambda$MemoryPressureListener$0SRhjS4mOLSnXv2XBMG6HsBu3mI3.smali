.class public final synthetic Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/memory/a;


# static fields
.field public static final synthetic INSTANCE:Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;

    invoke-direct {v0}, Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;-><init>()V

    sput-object v0, Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;->INSTANCE:Lorg/chromium/base/-$$Lambda$MemoryPressureListener$0SRhjS4mOLSnXv2XBMG6HsBu3mI3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPressure(I)V
    .registers 2

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->lambda$0SRhjS4mOLSnXv2XBMG6HsBu3mI3(I)V

    return-void
.end method
