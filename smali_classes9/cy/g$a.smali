.class public final Lcy/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcy/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 109
    invoke-static {}, Lcy/g;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .registers 2

    .line 115
    invoke-static {}, Lcy/g;->c()F

    move-result v0

    return v0
.end method

.method public final c()F
    .registers 2

    .line 121
    invoke-static {}, Lcy/g;->d()F

    move-result v0

    return v0
.end method
