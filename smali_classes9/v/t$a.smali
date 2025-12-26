.class abstract Lv/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lv/t$a;
    .registers 3

    .line 200
    new-instance v0, Lv/f;

    new-instance v1, Lae/e;

    invoke-direct {v1}, Lae/e;-><init>()V

    invoke-direct {v0, v1, p0}, Lv/f;-><init>(Lae/e;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Lv/t$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method
