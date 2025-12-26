.class public Lahu/q$a;
.super Lahu/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lahu/q;-><init>(Ladg/a;Lasr/i;)V

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
            "Lahu/p;",
            "Lahv/i;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    return-object v0
.end method
