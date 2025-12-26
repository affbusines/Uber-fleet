.class final Lou/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lou/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lou/b;

    invoke-direct {v0}, Lou/b;-><init>()V

    sput-object v0, Lou/b$a;->a:Lou/b;

    return-void
.end method

.method static synthetic a()Lou/b;
    .registers 1

    .line 36
    sget-object v0, Lou/b$a;->a:Lou/b;

    return-object v0
.end method
