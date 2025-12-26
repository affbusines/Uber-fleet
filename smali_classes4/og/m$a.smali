.class final Log/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Log/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Log/m;

    invoke-direct {v0}, Log/m;-><init>()V

    sput-object v0, Log/m$a;->a:Log/m;

    return-void
.end method

.method static synthetic a()Log/m;
    .registers 1

    .line 35
    sget-object v0, Log/m$a;->a:Log/m;

    return-object v0
.end method
