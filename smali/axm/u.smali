.class public final Laxm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxl/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 15
    sget-object v0, Laxm/u$a;->a:Laxm/u$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/q;

    sput-object v0, Laxm/u;->a:Laws/q;

    return-void
.end method

.method public static final synthetic a()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Laxm/u;->a:Laws/q;

    return-object v0
.end method
