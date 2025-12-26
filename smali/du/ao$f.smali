.class Ldu/ao$f;
.super Ldu/ao$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1868
    invoke-direct {p0}, Ldu/ao$e;-><init>()V

    return-void
.end method

.method constructor <init>(Ldu/ao;)V
    .registers 2

    .line 1872
    invoke-direct {p0, p1}, Ldu/ao$e;-><init>(Ldu/ao;)V

    return-void
.end method
