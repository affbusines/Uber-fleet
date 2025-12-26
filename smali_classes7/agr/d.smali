.class Lagr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I
    .annotation runtime Lml/c;
        a = "crash_count"
    .end annotation
.end field

.field b:I
    .annotation runtime Lml/c;
        a = "ndk_crash_count"
    .end annotation
.end field

.field c:I
    .annotation runtime Lml/c;
        a = "anr_crash_count"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
