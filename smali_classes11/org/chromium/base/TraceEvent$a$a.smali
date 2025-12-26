.class Lorg/chromium/base/TraceEvent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .registers 2

    .line 72
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a$a;-><init>()V

    return-void
.end method
