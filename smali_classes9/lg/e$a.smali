.class Llg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/e;
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
            "Lkw/w;",
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
            "Lkw/w;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llg/e$a;->a:Lkw/r;

    return-void
.end method
