.class public Lahu/ac$b;
.super Lahu/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahu/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;)V
    .registers 3

    .line 96
    invoke-direct {p0, p1, p2}, Lahu/ac;-><init>(Ladg/a;Lasr/i;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahu/ac$a;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    return-object v0
.end method
