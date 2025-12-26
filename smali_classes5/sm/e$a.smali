.class public final Lsm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsm/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsm/e;
    .registers 3

    .line 10
    new-instance v0, Lsm/e;

    const-string v1, "bitmap"

    invoke-direct {v0, v1}, Lsm/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lsm/e;
    .registers 3

    .line 12
    new-instance v0, Lsm/e;

    const-string v1, "image"

    invoke-direct {v0, v1}, Lsm/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
