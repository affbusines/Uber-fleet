.class final Lou/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lou/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lou/f;

    invoke-direct {v0}, Lou/f;-><init>()V

    sput-object v0, Lou/f$a;->a:Lou/f;

    return-void
.end method

.method static synthetic a()Lou/f;
    .registers 1

    .line 36
    sget-object v0, Lou/f$a;->a:Lou/f;

    return-object v0
.end method
