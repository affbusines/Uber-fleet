.class final Lin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lin/d;

    invoke-direct {v0}, Lin/d;-><init>()V

    sput-object v0, Lin/d$a;->a:Lin/d;

    return-void
.end method

.method static synthetic a()Lin/d;
    .registers 1

    .line 25
    sget-object v0, Lin/d$a;->a:Lin/d;

    return-object v0
.end method
