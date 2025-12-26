.class final Lin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lin/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lin/c;

    invoke-direct {v0}, Lin/c;-><init>()V

    sput-object v0, Lin/c$a;->a:Lin/c;

    return-void
.end method

.method static synthetic a()Lin/c;
    .registers 1

    .line 25
    sget-object v0, Lin/c$a;->a:Lin/c;

    return-object v0
.end method
