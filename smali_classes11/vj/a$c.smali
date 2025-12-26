.class abstract Lvj/a$c;
.super Lvj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lvj/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvj/a$1;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Lvj/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lvj/a$c;->b()Lvj/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lvj/i$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lvj/a$c;->b()Lvj/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lvj/i$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
