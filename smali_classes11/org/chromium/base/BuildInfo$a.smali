.class Lorg/chromium/base/BuildInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lorg/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 69
    new-instance v0, Lorg/chromium/base/BuildInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/BuildInfo;-><init>(Lorg/chromium/base/BuildInfo$1;)V

    sput-object v0, Lorg/chromium/base/BuildInfo$a;->a:Lorg/chromium/base/BuildInfo;

    return-void
.end method

.method static synthetic a()Lorg/chromium/base/BuildInfo;
    .registers 1

    .line 69
    sget-object v0, Lorg/chromium/base/BuildInfo$a;->a:Lorg/chromium/base/BuildInfo;

    return-object v0
.end method
