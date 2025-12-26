.class final Lou/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lou/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lou/e;

    invoke-direct {v0}, Lou/e;-><init>()V

    sput-object v0, Lou/e$a;->a:Lou/e;

    return-void
.end method

.method static synthetic a()Lou/e;
    .registers 1

    .line 36
    sget-object v0, Lou/e$a;->a:Lou/e;

    return-object v0
.end method
