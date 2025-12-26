.class abstract Lv/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lv/u;Landroidx/camera/core/ai;)Lv/t$b;
    .registers 3

    .line 179
    new-instance v0, Lv/g;

    invoke-direct {v0, p0, p1}, Lv/g;-><init>(Lv/u;Landroidx/camera/core/ai;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lv/u;
.end method

.method abstract b()Landroidx/camera/core/ai;
.end method
