.class abstract Lv/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lv/k$b;
    .registers 4

    .line 280
    new-instance v0, Lv/c;

    new-instance v1, Lae/e;

    invoke-direct {v1}, Lae/e;-><init>()V

    new-instance v2, Lae/e;

    invoke-direct {v2}, Lae/e;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lv/c;-><init>(Lae/e;Lae/e;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Lv/u;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()I
.end method
