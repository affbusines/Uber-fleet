.class abstract Lv/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lae/h;Landroidx/camera/core/af$h;)Lv/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/h<",
            "[B>;",
            "Landroidx/camera/core/af$h;",
            ")",
            "Lv/p$a;"
        }
    .end annotation

    .line 286
    new-instance v0, Lv/e;

    invoke-direct {v0, p0, p1}, Lv/e;-><init>(Lae/h;Landroidx/camera/core/af$h;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lae/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/h<",
            "[B>;"
        }
    .end annotation
.end method

.method abstract b()Landroidx/camera/core/af$h;
.end method
