.class final Lur/d;
.super Lur/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lur/e;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lur/b;-><init>(Ljava/util/Map;)V

    return-void
.end method
