.class final Lku/k$a;
.super Lku/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lku/a$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 128
    invoke-direct {p0}, Lku/a$i;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lku/k$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
