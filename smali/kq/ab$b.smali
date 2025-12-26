.class Lkq/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lkq/bb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/bb$a<",
            "Lkq/ab;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lkq/bb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/bb$a<",
            "Lkq/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 336
    const-class v0, Lkq/ab;

    const-string v1, "map"

    .line 337
    invoke-static {v0, v1}, Lkq/bb;->a(Ljava/lang/Class;Ljava/lang/String;)Lkq/bb$a;

    move-result-object v0

    sput-object v0, Lkq/ab$b;->a:Lkq/bb$a;

    .line 338
    const-class v0, Lkq/ab;

    const-string v1, "size"

    .line 339
    invoke-static {v0, v1}, Lkq/bb;->a(Ljava/lang/Class;Ljava/lang/String;)Lkq/bb$a;

    move-result-object v0

    sput-object v0, Lkq/ab$b;->b:Lkq/bb$a;

    return-void
.end method
