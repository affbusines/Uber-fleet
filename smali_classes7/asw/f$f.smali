.class abstract Lasw/f$f;
.super Lasw/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lasw/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasw/f$1;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lasw/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasw/c;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lasw/f$f;->a()Lasw/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lasw/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
