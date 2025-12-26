.class abstract Lv/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lae/h;I)Lv/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/h<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Lv/i$a;"
        }
    .end annotation

    .line 72
    new-instance v0, Lv/a;

    invoke-direct {v0, p0, p1}, Lv/a;-><init>(Lae/h;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lae/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method
