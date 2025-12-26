.class Layq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4201
    invoke-static {}, Layq/c;->c()[D

    move-result-object v0

    sput-object v0, Layq/b$a;->a:[D

    .line 4202
    invoke-static {}, Layq/c;->d()[D

    move-result-object v0

    sput-object v0, Layq/b$a;->b:[D

    return-void
.end method

.method static synthetic a()[D
    .registers 1

    .line 4175
    sget-object v0, Layq/b$a;->a:[D

    return-object v0
.end method

.method static synthetic b()[D
    .registers 1

    .line 4175
    sget-object v0, Layq/b$a;->b:[D

    return-object v0
.end method
