.class abstract Lv/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lae/h;I)Lv/l$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;I)",
            "Lv/l$a;"
        }
    .end annotation

    .line 147
    new-instance v0, Lv/d;

    invoke-direct {v0, p0, p1}, Lv/d;-><init>(Lae/h;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lae/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method
