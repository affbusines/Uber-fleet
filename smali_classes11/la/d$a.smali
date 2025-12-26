.class Lla/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lkw/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/r<",
            "Lkw/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/e;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lla/d$a;->a:Lkw/r;

    return-void
.end method
