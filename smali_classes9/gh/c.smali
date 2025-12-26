.class Lgh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lgh/c;
    .registers 1

    .line 10
    new-instance v0, Lgh/c;

    invoke-direct {v0}, Lgh/c;-><init>()V

    return-object v0
.end method
