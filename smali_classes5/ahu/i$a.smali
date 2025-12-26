.class public Lahu/i$a;
.super Lahu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lahu/i;-><init>(Ladg/a;Lasr/i;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lahu/f;",
            "Lahv/c;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    return-object v0
.end method
