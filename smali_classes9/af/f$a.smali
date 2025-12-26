.class abstract Laf/f$a;
.super Laf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Laf/f;-><init>(Laf/f$1;)V

    return-void
.end method

.method static a(ILjava/lang/String;)Laf/f$a;
    .registers 3

    .line 110
    new-instance v0, Laf/b;

    invoke-direct {v0, p0, p1}, Laf/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Ljava/lang/String;
.end method
