.class Llg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/f;
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
            "Lkw/x;",
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
            "Lkw/x;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llg/f$a;->a:Lkw/r;

    return-void
.end method
