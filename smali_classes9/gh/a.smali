.class Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lgh/a;
    .registers 1

    .line 10
    new-instance v0, Lgh/a;

    invoke-direct {v0}, Lgh/a;-><init>()V

    return-object v0
.end method
