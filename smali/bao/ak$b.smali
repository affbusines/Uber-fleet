.class final Lbao/ak$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lbao/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/ak<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 49
    new-instance v0, Lbao/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbao/ak;-><init>(Z)V

    sput-object v0, Lbao/ak$b;->a:Lbao/ak;

    return-void
.end method
