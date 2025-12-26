.class Lla/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lkw/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/r<",
            "Lkw/f;",
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
            "Lkw/f;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lla/e$a;->a:Lkw/r;

    return-void
.end method
