.class final Lkq/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lkq/bb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/bb$a<",
            "Lkq/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 496
    const-class v0, Lkq/ad;

    const-string v1, "emptySet"

    .line 497
    invoke-static {v0, v1}, Lkq/bb;->a(Ljava/lang/Class;Ljava/lang/String;)Lkq/bb$a;

    move-result-object v0

    sput-object v0, Lkq/ad$b;->a:Lkq/bb$a;

    return-void
.end method
