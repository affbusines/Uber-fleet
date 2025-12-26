.class final Lbao/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lbao/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lbao/x;

    invoke-direct {v0}, Lbao/x;-><init>()V

    sput-object v0, Lbao/x$a;->a:Lbao/x;

    return-void
.end method
