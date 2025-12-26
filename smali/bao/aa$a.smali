.class final Lbao/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lbao/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/aa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 67
    new-instance v0, Lbao/aa;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lbao/aa;-><init>(ZI)V

    sput-object v0, Lbao/aa$a;->a:Lbao/aa;

    return-void
.end method
