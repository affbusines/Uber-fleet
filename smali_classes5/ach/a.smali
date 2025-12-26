.class public Lach/a;
.super Lach/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ladg/a;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lach/b;-><init>(Ladg/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
