.class Layq/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:[[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4222
    invoke-static {}, Layq/c;->e()[[D

    move-result-object v0

    sput-object v0, Layq/b$c;->a:[[D

    return-void
.end method

.method static synthetic a()[[D
    .registers 1

    .line 4208
    sget-object v0, Layq/b$c;->a:[[D

    return-object v0
.end method
