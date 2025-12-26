.class final Lbao/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lbao/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/y<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lbao/y;

    invoke-static {}, Lbas/o;->b()Lban/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lbao/y;-><init>(Lban/g;)V

    sput-object v0, Lbao/y$a;->a:Lbao/y;

    return-void
.end method
