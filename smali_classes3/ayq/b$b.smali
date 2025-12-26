.class Layq/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4168
    invoke-static {}, Layq/c;->a()[D

    move-result-object v0

    sput-object v0, Layq/b$b;->a:[D

    .line 4169
    invoke-static {}, Layq/c;->b()[D

    move-result-object v0

    sput-object v0, Layq/b$b;->b:[D

    return-void
.end method

.method static synthetic a()[D
    .registers 1

    .line 4136
    sget-object v0, Layq/b$b;->a:[D

    return-object v0
.end method

.method static synthetic b()[D
    .registers 1

    .line 4136
    sget-object v0, Layq/b$b;->b:[D

    return-object v0
.end method
