.class abstract Laf/d$a;
.super Laf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Laf/d;-><init>(Laf/d$1;)V

    return-void
.end method


# virtual methods
.method abstract a()Laf/f;
.end method

.method abstract b()I
.end method
